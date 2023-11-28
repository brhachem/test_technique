import 'package:core/core.dart';

class RemoteException extends AppException {
  const RemoteException(
      {required this.kind,
      this.httpErrorCode,
      this.serverError,
      this.rootException,
      this.responseDataError})
      : super(AppExceptionType.remote);

  final RemoteExceptionKind kind;
  final int? httpErrorCode;
  final ServerError? serverError;
  final Object? rootException;
  final dynamic responseDataError;
}

enum RemoteExceptionKind {
  noInternet,

  /// host not found, cannot connect to host
  network,

  /// server has defined response
  serverDefined,

  /// server has not defined response
  serverUndefined,
  unAuthenticated,

  timeout,
  cancellation,
  unknown,
  badCertificate,
}
