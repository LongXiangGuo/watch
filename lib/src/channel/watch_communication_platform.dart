import 'package:plugin_platform_interface/plugin_platform_interface.dart';
import 'watch_communication.dart';

class WatchCommunicationPlatform extends PlatformInterface {
  WatchCommunicationPlatform() : super(token: _token);

  static WatchCommunicationPlatform _instance = WatchCommunication();

  static const Object _token = Object();

  static WatchCommunicationPlatform get instance => _instance;

  static set instance(WatchCommunicationPlatform instance) {
    PlatformInterface.verifyToken(instance, _token);
    _instance = instance;
  }
}
