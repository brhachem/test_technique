import 'dart:developer';

import 'package:core/core.dart';
import 'package:dependencies/dependencies.dart';

/// Error handling when error in interceptor about authentication
class AuthHttpInterceptor extends InterceptorsWrapper {
  /// Repository to get data current token
  final GlobalLocalDataSource cacheManager;
  final Function()? onUnauth;

  AuthHttpInterceptor({required this.cacheManager, this.onUnauth});

  @override
  Future onRequest(
    RequestOptions options,
    RequestInterceptorHandler handler,
  ) async {
    var headers = <String, dynamic>{};
    headers[ServerRequestResponseConstants.lang] =
        GetIt.I<GlobalConfiguration>()
                .getValue(ConstGlobalConfiguration.lang) ??
            'fr';
    headers[ServerRequestResponseConstants.tenantId] =
        GetIt.I<GlobalConfiguration>()
                .getValue(ConstGlobalConfiguration.tenantId) ??
            '';
    if (!options.path.contains("explicit-identify/token") &&
        !options.path.contains("explicit-identify/verify")) {
      final token = await cacheManager.getToken();
      if (token != null && token.isNotEmpty) {
        Log.d(name: "token", token);
        headers[ServerRequestResponseConstants.authorization] =
            '${ServerRequestResponseConstants.bearer} $token';
      }
    }

    options.headers.addAll(headers);
    handler.next(options);
  }

  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) {
    handler.next(response);
  }

  @override
  Future onError(DioError err, ErrorInterceptorHandler handler) async {
    if (!err.requestOptions.path.contains("explicit-identify/token") &&
        !err.requestOptions.path.contains("explicit-identify/verify") &&
        err.response?.statusCode == 401) {
      Log.d("AuthLogoutEvent + dio exception interc");
      GetIt.I<AppBloc>().add(const AuthLogoutEvent());
    }

    handler.next(err);
  }
}
