import 'package:dependencies/dependencies.dart';
import 'package:flutter/material.dart';

/// [LogInterceptor] is used to print logs during network requests.
/// It's better to add [LogInterceptor] to the tail of the interceptor queue,
/// otherwise the changes made in the interceptor
/// behind A will not be printed out.
/// This is because the execution of interceptors is in the order of addition.
class DioLogInterceptor extends Interceptor {
  DioLogInterceptor({
    this.request = true,
    this.requestHeader = true,
    this.requestBody = true,
    this.responseHeader = true,
    this.responseBody = true,
    this.error = true,
  });

  /// Print request [Options]
  bool request;

  /// Print request header [Options.headers]
  bool requestHeader;

  /// Print request data [Options.data]
  bool requestBody;

  /// Print [Response.data]
  bool responseBody;

  /// Print [Response.headers]
  bool responseHeader;

  /// Print error message
  bool error;

  @override
  Future onRequest(
    RequestOptions options,
    RequestInterceptorHandler handler,
  ) async {
    debugPrint('*** Request ***');
    _printKV('uri', options.uri);

    if (request) {
      _printKV('method', options.method);
      _printKV('responseType', options.responseType.toString());
      _printKV('followRedirects', options.followRedirects);

      _printKV('extra', options.extra);
    }
    if (requestHeader) {
      debugPrint('headers:');
      options.headers.forEach((key, v) => _printKV(' $key', v));
    }
    if (requestBody) {
      debugPrint('data:');
      _printAll(options.data);
    }
    debugPrint('');
    handler.next(options);
  }

  @override
  Future onError(
    DioError err,
    ErrorInterceptorHandler handler,
  ) async {
    if (error) {
      debugPrint('*** DioError ***:');
      debugPrint('uri: ${err.requestOptions.uri}');
      debugPrint('$err');
      if (err.response != null) {
        _printResponse(err.response!);
      }
      debugPrint('');
    }
    handler.next(err);
  }

  @override
  Future onResponse(
    Response response,
    ResponseInterceptorHandler handler,
  ) async {
    debugPrint('*** Response ***');
    _printResponse(response);
    handler.next(response);
  }

  void _printResponse(Response response) {
    _printKV('uri', response.requestOptions.uri);
    if (responseHeader) {
      _printKV('statusCode', response.statusCode ?? "");
      if (response.isRedirect == true) {
        _printKV('redirect', response.realUri);
      }
      debugPrint('headers:');
      response.headers.forEach((key, v) => _printKV(' $key', v.join(',')));
    }
    if (responseBody) {
      debugPrint('Response Text:');
      _printAll(response.toString());
    }
  }

  void _printKV(String key, Object v) {
    debugPrint('$key: $v');
  }

  void _printAll(msg) {
    msg.toString().split('\n').forEach(debugPrint);
  }
}
