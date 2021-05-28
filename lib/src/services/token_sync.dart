import 'package:watch_communication/src/models/models.dart';

abstract class TokenSync {
  Stream<Token> get token;

  void refreshToken();
}
