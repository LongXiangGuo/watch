import 'dart:async';
import 'package:flutter/services.dart';
import 'package:lumberdash/lumberdash.dart';
import 'package:watch_communication_plugin/src/channel/watch_communication_platform.dart';
import 'package:watch_communication_plugin/src/events/watch_event.dart';
import 'package:watch_communication_plugin/src/models/models.dart';
import 'package:watch_communication_plugin/src/services/services.dart';
import 'package:watch_communication_plugin/src/utils/log.dart';

abstract class WatchSession {
  void initialize();
  void active();
  void deactive();
}

class WatchCommunication extends WatchCommunicationPlatform
    implements WatchSession {
  static const _channel = const MethodChannel(
    'flutter.ios.watch.communication',
  );
  final StreamController _events = () {
    return StreamController.broadcast(
      onCancel: () => log('WatchCommunication cancel'),
      onListen: null,
    );
  }();
  List<StreamSubscription> _recieveMessageSubscriptions = [];
  List<StreamSubscription> _sendMessageSubscriptions = [];

  VehicleSync? vehicleSync;
  RemoteSync? remoteServiceSync;
  TokenSync? tokenSync;

  WatchCommunication();

  void initialize() {
    vehicleSync = WatchContainer.resolve<VehicleSync>();
    remoteServiceSync = WatchContainer.resolve<RemoteSync>();
    tokenSync = WatchContainer.resolve<TokenSync>();
    _channel.setMethodCallHandler(_handler);
  }

  void active() {
    _recieveMessageSubscriptions
      ..add(
        _recieveMessage(WatchEventId.VEHICLE_INFO).listen(
          (vehicle) {},
        ),
      )
      ..add(
        _recieveMessage<RemoteCommand>(WatchEventId.REMOTE_COMMAND).listen(
          (remoteCommand) {},
        ),
      )
      ..add(
        _recieveMessage<RemoteCommand>(WatchEventId.REMOTE_STATUS).listen(
          (remoteStatus) {},
        ),
      );

    _sendMessageSubscriptions
      ..add(
        vehicleSync!.currentVehicle.listen((vehicle) {
          _sendMessage(
            WatchEventId.VEHICLE_INFO,
            vehicle,
          );
        }),
      )
      ..add(
        remoteServiceSync!.remoteStatus.listen((status) {
          _sendMessage(
            WatchEventId.REMOTE_STATUS,
            status,
          );
        }),
      )
      ..add(
        tokenSync!.token.listen((token) {
          _sendMessage(
            WatchEventId.STATUS_SYNC,
            token,
          );
        }),
      );
  }

  void deactive() {
    _sendMessageSubscriptions = [];
    _recieveMessageSubscriptions = [];
  }

  Stream<T> _recieveMessage<T>(String eventId) {
    return _events.stream
        .where(
          (element) => element[WatchEventId.KEY] == eventId,
        )
        .map(
          (event) => event as T,
        );
  }

  void _sendMessage<T>(String eventId, T message) {
    if (message is Mappable) {
      _channel.invokeMethod(eventId, message.toJson());
    } else if (message is int ||
        message is double ||
        message is num ||
        message is String) {
      _channel.invokeMethod(eventId, {
        '${message.runtimeType}': message,
      });
    } else if (message is DateTime) {
      _channel.invokeMethod(eventId, {
        'DateTime': message.toIso8601String(),
      });
    } else if (_isEnum(message)) {
      _channel.invokeMethod(eventId, {
        'enum': message.toString().split('.').last,
      });
    } else if (message == null) {
      _channel.invokeMethod(eventId);
    } else {
      logError('unsupported type ${message.runtimeType}');
    }
  }

  Future<dynamic> _handler(MethodCall call) {
    switch (call.method) {
      case WatchEventId.VEHICLE_INFO:
        _events.add(
          WatchEvent(
            id: call.method,
          ),
        );
        break;
      case WatchEventId.REMOTE_COMMAND:
        _events.add(
          WatchEvent(
            id: call.method,
            value: RemoteCommand.fromJson(call.arguments),
          ),
        );
        break;
      case WatchEventId.REMOTE_STATUS:
        _events.add(WatchEvent(
          id: call.method,
          value: RemoteStatus.fromJson(call.arguments),
        ));
        break;
      case WatchEventId.ACTIVE_SESSION:
        active();
        _sendMessage(
          WatchEventId.SESSION_REACHABLE,
          null,
        );
        break;
    }
    return Future.sync(() => null);
  }
}

/// Work around for enum check
bool _isEnum(dynamic message) {
  try {
    final bool hasIndex = message.index is int;
    final bool hasValue = message.toString().split('.').length == 2;
    return hasIndex && hasValue;
  } on Object catch (error) {
    logErrorInfo(error.toString());
  }
  return false;
}
