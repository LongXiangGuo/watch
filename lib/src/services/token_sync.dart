import 'package:watch_communication_plugin/src/models/models.dart';
import 'package:watch_communication_plugin/watch_communication_plugin.dart';

abstract class TokenSync implements WatchSession {
  Stream<Token> get token;

  void refreshToken();
}
