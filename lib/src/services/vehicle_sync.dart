// Sync current vehicle information
// Sync vehicle lsc data
// Sync vehicle image

import 'package:watch_communication/src/models/models.dart';

abstract class VehicleSync {
  Stream<Vehicle> get currentVehicle;

  Stream<Uri> get vehicleImage;

  void updateVehicleStatus();

  void refreshVehicle();

  void refreshVehicleImage();
}
