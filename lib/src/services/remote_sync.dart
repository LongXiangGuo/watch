import 'dart:async';
import 'package:watch_communication_plugin/src/models/models.dart';
import 'package:watch_communication_plugin/src/models/remote_status.dart';
import 'package:watch_communication_plugin/watch_communication_plugin.dart';

abstract class RemoteSync implements WatchSession {
  Stream<RemoteStatus> get remoteStatus;
  void execute(RemoteCommand command) {}

  void pollingStatus() {}
}
