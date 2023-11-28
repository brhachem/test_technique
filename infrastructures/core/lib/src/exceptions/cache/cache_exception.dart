import 'package:core/core.dart';

class CacheException extends AppException {
  const CacheException({required this.kind, this.error, this.rootException})
      : super(AppExceptionType.cache);

  final CacheExceptionKind kind;
  final ServerError? error;
  final Object? rootException;
}

enum CacheExceptionKind {
  notFound,
  fail,
}
