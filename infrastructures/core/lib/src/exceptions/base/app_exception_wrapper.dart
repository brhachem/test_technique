import 'dart:async';

import 'app_exception.dart';

class AppExceptionWrapper {
  AppExceptionWrapper({
    required this.appException,
    this.doOnRetry,
    this.overrideMessage,
    this.titleEmptyStatus,
  });

  final AppException appException;
  final Future<void> Function()? doOnRetry;
  final String? overrideMessage;
  final String? titleEmptyStatus;
}
