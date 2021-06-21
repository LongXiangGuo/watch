import 'package:watch_communication_plugin/src/models/models.dart';
import 'package:watch_communication_plugin/watch_communication_plugin.dart';

abstract class VehicleSync implements WatchSession {
  Stream<Vehicle> get currentVehicle;

  Stream<Uri> get vehicleImage;

  void updateVehicleStatus();

  void refreshVehicle();

  void refreshVehicleImage();
}
