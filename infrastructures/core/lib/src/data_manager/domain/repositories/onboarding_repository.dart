import 'package:core/core.dart';
import 'package:dependencies/dependencies.dart';

abstract class OnboardingRepository {
  /// Mark as done onBoard
  Future<Either<AppException, bool>> setDoneOnBoard();

  /// Get status after or before onBoard
  Future<Either<AppException, bool>> getOnBoardStatus();
}
