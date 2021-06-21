import 'package:watch_communication_plugin/src/models/mappable.dart';

class RemoteStatus implements Mappable {
  final String type;
  final String status;
  final String dateTime;
  RemoteStatus({
    this.type,
    this.status,
    this.dateTime,
  });
  @override
  Map<String, dynamic> toJson() => {
        'type': type,
        'status': status,
        'dateTime': dateTime,
      };

  factory RemoteStatus.fromJson(dynamic json) => RemoteStatus(
        type: json['type'],
        status: json['status'],
        dateTime: json['dateTime'],
      );
}
