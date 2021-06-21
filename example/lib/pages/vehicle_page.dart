import 'package:flutter/material.dart';
import 'package:watch_communication_plugin/watch_communication_plugin.dart';
import 'package:watch_communication_plugin_example/services/vehicle_service_sync.dart';
import 'package:watch_communication_plugin_example/utils/utils.dart';

class VehiclePage extends StatefulWidget {
  const VehiclePage({Key key}) : super(key: key);

  @override
  _VehiclePageState createState() => _VehiclePageState();
}

class _VehiclePageState extends State<VehiclePage> {
  List<String> messages = [];
  VehicleServicesSync vehicleServicesSync;
  @override
  void initState() {
    super.initState();
    vehicleServicesSync = WatchContainer.resolve<VehicleServicesSync>();
  }

  @override
  Widget build(BuildContext context) {
    return StreamBuilder<Vehicle>(
      stream: vehicleServicesSync.currentVehicle,
      builder: (context, snapShot) {
        if (snapShot.hasData) {
          messages.add(
            snapShot.data.toJson().toString(),
          );
        }
        return Container(
          child: SingleChildScrollView(
            child: Container(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  ...messages
                      .map(
                        (msg) => Padding(
                          padding:
                              EdgeInsets.symmetric(vertical: 4, horizontal: 16),
                          child: Text(
                            msg,
                            style:
                                Theme.of(context).textTheme.bodyText1.copyWith(
                                      color: RandomUtils.color(),
                                    ),
                          ),
                        ),
                      )
                      .toList(),
                  if (snapShot.hasError)
                    Center(
                      child: snapShot.error,
                    ),
                  if (!snapShot.hasData && !snapShot.hasError) Container(),
                  Center(
                    child: CircularProgressIndicator(),
                  ),
                  Padding(
                    padding: EdgeInsets.all(30),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        TextButton(
                          onPressed: () {
                            messages.clear();
                            setState(() {});
                          },
                          child: Text('clear'),
                        ),
                        TextButton(
                          onPressed: () {
                            vehicleServicesSync.refreshVehicle();
                          },
                          child: Text('refreshToken'),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
