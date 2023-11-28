import 'package:core/core.dart';
import 'package:dependencies/dependencies.dart';

/// Implementation class ThemeRepository
class OnboardingRepositoryImpl extends OnboardingRepository {
  /// [GlobalLocalDataSource]
  final GlobalLocalDataSource localDataSource;

  /// Params [localDataSource] is required and must not 'null'
  OnboardingRepositoryImpl({
    required this.localDataSource,
  });

  @override
  Future<Either<AppException, bool>> getOnBoardStatus() async {
    try {
      final result = await localDataSource.getOnBoardStatus();
      return Right(result);
    } on CacheException catch (e) {
      return Left(e);
    }
  }

  @override
  Future<Either<AppException, bool>> setDoneOnBoard() async {
    try {
      final result = await localDataSource.setDoneOnBoard();
      return Right(result);
    } on CacheException catch (e) {
      return Left(e);
    }
  }
}
