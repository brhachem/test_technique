import 'dart:convert';
import 'dart:io';

import 'package:core/core.dart';
//import 'package:dependencies/dependencies.dart';
import 'package:l10n/l10n.dart';
import 'package:graphql_flutter/graphql_flutter.dart';

// ignore: avoid_classes_with_only_static_members
/// Basic utils to handle Dio Exception
class DioExceptionMapper {
  ///static final List<int> _supportedErrorStatusCode = [400, 402, 404, 422];

  /// Returning exception base from error Http Client DIO
  static RemoteException dioErrorToException(Object? err) {
    return RemoteException(
        kind: RemoteExceptionKind.unknown, rootException: err);
    /*if (err is GraphQLError) {
      switch (err.type) {
        case DioErrorType.cancel:
          return const RemoteException(kind: RemoteExceptionKind.cancellation);
        case DioErrorType.connectionTimeout:
        case DioErrorType.receiveTimeout:
        case DioErrorType.sendTimeout:
        case DioErrorType.connectionError:
          return RemoteException(
              kind: RemoteExceptionKind.timeout,
              rootException: err,
              serverError:
                  ServerError(code: 500, message: S.current.error_connexion));

        case DioErrorType.badResponse:
          final httpErrorCode = err.response?.statusCode ?? -1;
          final httpErrorData = err.response?.data;

          if (httpErrorCode == 401) {
            ///todo

            if (err.requestOptions.path.contains("/explicit-identify/verify") ||
                err.requestOptions.path.contains("/explicit-identify/token")) {
              return RemoteException(
                  kind: RemoteExceptionKind.serverUndefined,
                  httpErrorCode: httpErrorCode,
                  rootException: err,
                  responseDataError: httpErrorData,
                  serverError: ServerError(
                      code: err.response?.statusCode,
                      message: handleResponseError(err.response)));
            } else {
              Log.d("AuthLogoutEvent + dio exception");
              GetIt.I<AppBloc>().add(const AuthLogoutEvent());
              return RemoteException(
                  rootException: err,
                  kind: RemoteExceptionKind.unAuthenticated,
                  httpErrorCode: httpErrorCode,
                  serverError: ServerError(
                    code: err.response?.statusCode,
                  ));
            }
          } else {
            return RemoteException(
              kind: RemoteExceptionKind.serverDefined,
              httpErrorCode: httpErrorCode,
              rootException: err,
              responseDataError: httpErrorData,
              serverError: ServerError(
                  code: httpErrorCode,
                  message: handleResponseError(err.response)),
            );
          }

        case DioErrorType.badCertificate:
          return RemoteException(
              kind: RemoteExceptionKind.badCertificate,
              rootException: err,
              serverError:
                  ServerError(code: 500, message: S.current.general_error));

        case DioErrorType.unknown:
          return RemoteException(
              kind: RemoteExceptionKind.unknown,
              rootException: err,
              serverError: ServerError(
                  code: err.response?.statusCode,
                  message: S.current.general_error));
      }
    } else {
      return RemoteException(
          kind: RemoteExceptionKind.unknown, rootException: err);
    }*/
  }

  static String handleResponseError(Response? res) {
    String message = S.current.general_error;

    try {
      var data = jsonDecode(jsonEncode(res?.data ?? ""));
      CustomResponseError mCustomResponseError =
          CustomResponseError.fromJson(data);
      if (BasicUtils.isNullOrBlank(mCustomResponseError.message)) {
        return message;
      } else {
        return mCustomResponseError.message ?? "";
      }
    } catch (e) {
      Log.e(e);
      return message;
    }

    return message;
  }
}
