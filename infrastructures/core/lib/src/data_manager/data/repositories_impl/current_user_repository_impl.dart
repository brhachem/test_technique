import 'package:commons_entities/commons_entities.dart';
import 'package:core/core.dart';
import 'package:core/src/cache/strategy/cache_strategy_manager.dart';
import 'package:dependencies/dependencies.dart';

/// Implementation class ThemeRepository
class CurrentUserRepositoryImpl extends CurrentUserRepository {
  /// [GlobalLocalDataSource]
  final GlobalLocalDataSource localDataSource;

  /// Params [localDataSource] is required and must not 'null'
  CurrentUserRepositoryImpl({
    required this.localDataSource,
  });

  @override
  Future<Either<AppException, UserEntity>> getCurrentUser() async {
    try {
      final result = await localDataSource.getUser();
      if (result != null) {
        return Right(result);
      }
      return const Left(CacheException(kind: CacheExceptionKind.fail));
    } on CacheException catch (e) {
      return Left(e);
    }
  }
}
