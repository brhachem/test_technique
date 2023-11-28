import 'package:core/core.dart';

import 'package:dependencies/dependencies.dart';

class RemoveUserUseCase implements UseCase<bool, NoParams> {
  final RemoveUserRepository repository;

  RemoveUserUseCase(this.repository);

  @override
  Future<Either<AppException, bool>> call(NoParams params) async {
    return await repository.removeUser();
  }
}
