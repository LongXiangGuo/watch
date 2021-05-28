import 'package:flutter/material.dart';

class WatchEvent<T> {
  /// see [WatchEventId]
  final String id;
  final T value;
  WatchEvent({
    @required this.id,
    this.value,
  });
}

class WatchEventId {
  static const String KEY = 'WATCH_EVENT_ID';

  /// remote event id values
  static const String VEHICLE_INFO = 'VEHICLE_INFO';
  static const String STATUS_SYNC = 'STATUS_SYNC';
  static const String REMOTE_COMMAND = 'REMOTE_COMMAND';
  static const String REMOTE_STATUS = 'REMOTE_STATUS';
}
