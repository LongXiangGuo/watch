import 'package:watch_communication_plugin/src/models/mappable.dart';

class Token implements Mappable {
  final String accessToken;
  final String refreshToken;
  final DateTime dateTime;
  Token({
    this.accessToken,
    this.refreshToken,
    this.dateTime,
  });
  @override
  Map<String, dynamic> toJson() => {
        'accessToken': accessToken,
        'refreshToken': refreshToken,
        'dateTime': DateTime.now().toIso8601String(),
      };

  factory Token.fromJson(dynamic json) => Token(
        accessToken: json['accessToken'],
        refreshToken: json['refreshToken'],
        dateTime: json['dateTime'],
      );
}
