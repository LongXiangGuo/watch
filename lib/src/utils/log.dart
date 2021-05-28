import 'package:lumberdash/lumberdash.dart';

enum _LogLevel {
  verbose,
  error,
  info,
}

void logInfo(String message) => log(message, logLevel: _LogLevel.info);

void logVerbose(String message) => log(message, logLevel: _LogLevel.verbose);

void logError(String message) => log(message, logLevel: _LogLevel.error);

void log(String message, {_LogLevel logLevel = _LogLevel.info}) {
  final level = logLevel.toString().split('.').last;
  logMessage('[Flutter][Watch][$level] $message');
}
