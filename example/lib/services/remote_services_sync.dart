import 'dart:async';

import 'package:watch_communication_plugin/watch_communication_plugin.dart';

class RemoteServiceSync implements RemoteSync {
  StreamController<RemoteStatus> _streamController;
  @override
  Stream<RemoteStatus> remoteStatus;

  @override
  void execute(RemoteCommand command) {
    if (_streamController.isClosed) return;
    _streamController.sink.add(
      RemoteStatus(
        dateTime: DateTime.now().toIso8601String(),
        type: command.type,
        status: 'success',
      ),
    );
  }

  @override
  void pollingStatus() {
    if (_streamController.isClosed) return;
    _streamController.sink.add(
      RemoteStatus(
        dateTime: DateTime.now().toIso8601String(),
        type: 'lock',
        status: 'inprogress',
      ),
    );
  }

  @override
  void initialize() {}

  @override
  void active() {
    _streamController = StreamController.broadcast();
  }

  @override
  void deactive() {
    _streamController.close();
  }
}
