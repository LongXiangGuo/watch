import 'dart:async';

import 'package:watch_communication_plugin/watch_communication_plugin.dart';

class TokenServicesSync extends TokenSync {
  StreamController<Token> _streamController;
  @override
  void refreshToken() {
    if (_streamController.isClosed) return;
    _streamController.add(
      Token(
        accessToken: 'accessToken',
        refreshToken: 'refreshToken',
        dateTime: DateTime.now(),
      ),
    );
  }

  @override
  Stream<Token> get token => _streamController.stream;

  @override
  void initialize() {
    _streamController = StreamController<Token>.broadcast();
  }

  @override
  void active() {
    _streamController = StreamController<Token>.broadcast();
  }

  @override
  void deactive() {
    _streamController.close();
  }
}
