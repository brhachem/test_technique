import 'package:core/core.dart';
import 'package:l10n/l10n.dart';

class ExceptionMessageMapper {
  const ExceptionMessageMapper();

  String map(AppException appException) {
    switch (appException.appExceptionType) {
      case AppExceptionType.remote:
        final exception = appException as RemoteException;

        Log.d(name: "ExceptionMessageMapper", exception.rootException);

        switch (exception.kind) {
          case RemoteExceptionKind.noInternet:
            return S.current.noInternetException;
          case RemoteExceptionKind.badCertificate:
            return S.current.general_error;
          case RemoteExceptionKind.network:
            return S.current.noInternetException;
          case RemoteExceptionKind.serverDefined:
            return exception.serverError?.message ?? S.current.unknownException;
          case RemoteExceptionKind.serverUndefined:
            return exception.serverError?.message ?? S.current.unknownException;
          case RemoteExceptionKind.timeout:
            return S.current.noInternetException;
          case RemoteExceptionKind.cancellation:
            return S.current.cancellationException;
          case RemoteExceptionKind.unknown:
            return S.current.general_error;
          case RemoteExceptionKind.unAuthenticated:
            return S.current.tokenExpired;
        }
      case AppExceptionType.parse:
        return 'S.current.parseException';
      case AppExceptionType.remoteConfig:
        return 'S.current.unknownException';
      case AppExceptionType.uncaught:
        return 'S.current.unknownException';
      case AppExceptionType.validation:
        final exception = appException as ValidationException;
        switch (exception.kind) {
          case ValidationExceptionKind.emptyEmail:
            return 'S.current.emptyEmail';
          case ValidationExceptionKind.invalidEmail:
            return 'S.current.invalidEmail';
          case ValidationExceptionKind.invalidPassword:
            return 'S.current.invalidPassword';
          case ValidationExceptionKind.invalidUserName:
            return 'S.current.invalidUserName';
          case ValidationExceptionKind.invalidPhoneNumber:
            return 'S.current.invalidPhoneNumber';
          case ValidationExceptionKind.invalidDateTime:
            return 'S.current.invalidDateTime';
          case ValidationExceptionKind.passwordsAreNotMatch:
            return 'S.current.passwordsAreNotMatch';
        }
      case AppExceptionType.cache:
        return "cache";
    }
  }

  RemoteException? getRemoteException(AppException? appException) {
    if (appException?.appExceptionType == AppExceptionType.remote) {
      return appException as RemoteException;
    }
    return null;
  }

  bool networkException(AppException? appException) {
    if (getRemoteException(appException) != null) {
      final exception = appException as RemoteException;
      switch (exception.kind) {
        case RemoteExceptionKind.noInternet:
        case RemoteExceptionKind.network:
          return true;
        default:
          return false;
      }
    }
    return false;
  }

  String handleExceptionMessage(AppException appException) {
    return const ExceptionMessageMapper().map(appException);
  }
}
