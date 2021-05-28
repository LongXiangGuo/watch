// Sync remote service command
// Sync remote service executing status

import 'dart:async';

import 'package:watch_communication/src/models/models.dart';
import 'package:watch_communication/src/models/remote_status.dart';

abstract class RemoteServiceSync {
  Stream<RemoteStatus> remoteStatus;
  void execute(RemoteCommand command) {}

  void pollingStatus() {}
}
