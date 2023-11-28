import 'package:core/core.dart';
import 'package:dependencies/dependencies.dart';

class GetOnBoardStatusUseCase implements UseCase<bool, NoParams> {
  final OnboardingRepository repository;

  GetOnBoardStatusUseCase(this.repository);

  @override
  Future<Either<AppException, bool>> call(NoParams params) async {
    return await repository.getOnBoardStatus();
  }
}
