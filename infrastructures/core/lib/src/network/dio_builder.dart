import 'package:core/core.dart';
import 'package:dependencies/dependencies.dart';

class DioBuilder {
  const DioBuilder._();

  static Dio createDio({
    BaseOptions? options,
  }) {
    return Dio(
      BaseOptions(
        connectTimeout: options?.connectTimeout ??
            const Duration(
                milliseconds: ServerTimeoutConstants.connectTimeoutInMs),
        receiveTimeout: options?.receiveTimeout ??
            const Duration(
                milliseconds: ServerTimeoutConstants.receiveTimeoutInMs),
        sendTimeout: options?.sendTimeout ??
            const Duration(
                milliseconds: ServerTimeoutConstants.sendTimeoutInMs),
        baseUrl: options?.baseUrl ??
            GetIt.I<GlobalConfiguration>()
                .getValue(ConstGlobalConfiguration.baseUrl),
      ),
    );
  }
}
