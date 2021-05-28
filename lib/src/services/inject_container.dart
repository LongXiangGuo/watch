import 'package:watch_communication/src/services/remote_service_sync.dart';
import 'package:watch_communication/src/utils/log.dart';

typedef InstanceBuilder<T> = T Function();

abstract class InjectContainerInterface {
  void register<T>(InstanceBuilder<T> builder);

  T resolve<T>();
}

class InjectContainer implements InjectContainerInterface {
  static final shared = InjectContainer();
  final _registry = Map<Type, InstanceBuilder>();
  @override
  void register<T>(InstanceBuilder<T> builder) {
    if (_registry.keys.contains(T.runtimeType)) {
      logInfo('InjectContainer register ${T.runtimeType} more then one times');
    }
    _registry.addAll({T.runtimeType: builder});
  }

  @override
  T resolve<T>() {
    assert(
      _registry[T.runtimeType] is T,
      'InjectContainer resolve ${T.runtimeType} failed',
    );
    return _registry[T.runtimeType] as T;
  }
}
