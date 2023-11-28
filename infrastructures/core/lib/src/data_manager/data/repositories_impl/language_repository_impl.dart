import 'package:core/core.dart';

import 'package:dependencies/dependencies.dart';

class LanguageRepositoryImpl implements LanguageRepository {
  final GlobalLocalDataSource localDataSource;

  /// Params [localDataSource] is required and must not 'null'
  LanguageRepositoryImpl({required this.localDataSource});

  @override
  Future<Either<AppException, LanguageCode>> getLanguage() async {
    try {
      final result = await localDataSource.getCacheLanguage();
      if (result != null) {
        return Right(result);
      }
      return const Left(CacheException(kind: CacheExceptionKind.fail));
    } on CacheException catch (e) {
      return Left(e);
    }
  }

  @override
  Future<Either<AppException, bool>> setLanguage(LanguageCode country) async {
    try {
      final result = await localDataSource.setCacheLanguage(country);
      if (result == true) {
        return Right(result);
      }
      return const Left(CacheException(kind: CacheExceptionKind.fail));
    } on CacheException catch (e) {
      return Left(e);
    }
  }
}
