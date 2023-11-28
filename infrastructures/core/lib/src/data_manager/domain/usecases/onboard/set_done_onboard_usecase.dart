import 'package:core/core.dart';

import 'package:dependencies/dependencies.dart';

class SetDoneOnBoardUseCase implements UseCase<bool, NoParams> {
  final OnboardingRepository repository;

  SetDoneOnBoardUseCase(this.repository);

  @override
  Future<Either<AppException, bool>> call(NoParams params) async {
    return await repository.setDoneOnBoard();
  }
}
