import 'package:watch_communication_plugin/src/models/mappable.dart';

class RemoteCommand implements Mappable {
  final String type;
  final String dateTime;
  RemoteCommand({
    this.type,
    this.dateTime,
  });
  @override
  Map<String, dynamic> toJson() => {
        'type': type,
        'dateTime': DateTime.now().toIso8601String(),
      };

  factory RemoteCommand.fromJson(dynamic json) => RemoteCommand(
        type: json['type'],
        dateTime: json['dateTime'],
      );
}
