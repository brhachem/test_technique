import 'package:dependencies/dependencies.dart';
import 'package:core/core.dart';

/// Implementation class ThemeRepository
class ThemeRepositoryImpl extends ThemeRepository {
  /// [GlobalLocalDataSource]
  final GlobalLocalDataSource localDataSource;

  /// Params [localDataSource] is required and must not 'null'
  ThemeRepositoryImpl({
    required this.localDataSource,
  });

  /// dark -1
  /// light 1
  /// system 0
  @override
  Future<Either<AppException, int>> getTheme() async {
    try {
      final result = await localDataSource.getCacheTheme();
      return Right(result);
    } on CacheException catch (e) {
      return Left(e);
    }
  }

  /// dark -1
  /// light 1
  /// system 0
  @override
  Future<Either<AppException, bool>> setTheme(int theme) async {
    try {
      final result = await localDataSource.setCacheTheme(theme);
      return Right(result);
    } on CacheException catch (e) {
      return Left(e);
    }
  }
}
