import 'package:flutter/material.dart';
import 'package:watch_communication_plugin/watch_communication_plugin.dart';
import 'package:watch_communication_plugin_example/pages/pages.dart';
import 'package:watch_communication_plugin_example/services/services.dart';
import 'package:device_info/device_info.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> with SingleTickerProviderStateMixin {
  TabController tabController;

  @override
  void initState() {
    super.initState();
    DeviceInfoPlugin();
    WatchContainer.register<RemoteServiceSync>(
      () => RemoteServiceSync()..initialize(),
    );
    WatchContainer.register<VehicleServicesSync>(
      () => VehicleServicesSync()..initialize(),
    );
    WatchContainer.register<TokenServicesSync>(
      () => TokenServicesSync()..initialize(),
    );
    tabController = TabController(length: 3, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('WatchCommunication'),
        ),
        body: TabBarView(
          controller: tabController,
          children: [
            VehiclePage(),
            Container(),
            Container(),
            // RemotePage(),
            // TokenPage(),
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(
              label: 'vehicle',
              icon: Icon(Icons.home),
            ),
            BottomNavigationBarItem(
              label: 'remote',
              icon: Icon(Icons.pages),
            ),
            BottomNavigationBarItem(
              label: 'token',
              icon: Icon(Icons.toc),
            ),
          ],
          onTap: (index) => tabController.animateTo(index),
        ),
      ),
    );
  }
}
