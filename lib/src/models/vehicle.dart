import 'package:watch_communication_plugin/src/models/mappable.dart';

class Vehicle implements Mappable {
  final String vin;
  final String lisence;
  final String dateTime;
  Vehicle({
    this.vin,
    this.lisence,
    this.dateTime,
  });

  @override
  Map<String, dynamic> toJson() => {
        'vin': vin,
        'lisence': lisence,
        'dateTime': dateTime,
      };

  factory Vehicle.fromJson(dynamic json) => Vehicle(
        vin: json['vin'],
        lisence: json['lisence'],
        dateTime: json['dateTime'],
      );
}
