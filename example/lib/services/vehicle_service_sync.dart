import 'dart:async';
import 'package:watch_communication_plugin/watch_communication_plugin.dart';

class VehicleServicesSync extends VehicleSync {
  StreamController<Vehicle> _streamController;
  StreamController<Uri> _uriStreamController;

  @override
  Stream<Vehicle> get currentVehicle => _streamController.stream;

  @override
  void refreshVehicle() {
    _mockData();
  }

  @override
  void refreshVehicleImage() {
    _mockData();
  }

  @override
  void updateVehicleStatus() {
    _mockData();
  }

  @override
  Stream<Uri> get vehicleImage => _uriStreamController.stream;

  @override
  void initialize() {
    _streamController = StreamController<Vehicle>.broadcast();
    _uriStreamController = StreamController<Uri>.broadcast();
    _uriStreamController..add(Uri.tryParse('https://www.baidu.com'));
  }

  @override
  void active() {
    _streamController = StreamController<Vehicle>.broadcast();
    _uriStreamController = StreamController<Uri>.broadcast();
  }

  @override
  void deactive() {
    _streamController.close();
    _uriStreamController.close();
  }

  void _mockData() {
    if (_streamController.isClosed) return;
    _streamController.add(
      Vehicle(
        vin: 'vin',
        lisence: 'lisence',
        dateTime: DateTime.now().toIso8601String(),
      ),
    );
  }
}
