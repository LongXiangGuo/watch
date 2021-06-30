import 'package:watch_communication_plugin/src/utils/log.dart';

typedef InstanceBuilder<Object> = Object Function();

class WatchContainer {
  static final _shared = WatchContainer();
  final _registry = Map<Type, InstanceBuilder>();
  final _map = Map<Type, Object?>();

  /// Public Methods
  static register<T>(InstanceBuilder<T> builder) => _shared._register(builder);

  static T? resolve<T>() => _shared._resolve<T>();

  void _register<T>(InstanceBuilder<T> builder) {
    if (_registry.keys.contains(T.runtimeType.toString())) {
      logInfo(
          'InjectContainer register ${T.runtimeType.toString()} more then one times');
    }
    _registry.addAll({T: builder});
  }

  T? _resolve<T>() {
    if (_map[T] == null) {
      _map[T] = _registry[T]!();
    }
    return _map[T] as T?;
  }
}
