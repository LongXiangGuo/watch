import 'package:plugin_platform_interface/plugin_platform_interface.dart';
import 'channel/../watch_communication_channel.dart';

class WatchCommunicationPlatform extends PlatformInterface {
  WatchCommunicationPlatform() : super(token: _token);

  static WatchCommunicationPlatform _instance = WatchCommunicationChannel();

  static const Object _token = Object();

  static WatchCommunicationPlatform get instance => _instance;

  static set instance(WatchCommunicationPlatform instance) {
    PlatformInterface.verifyToken(instance, _token);
    _instance = instance;
  }
}
