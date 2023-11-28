import 'package:commons_entities/commons_entities.dart';
import 'package:core/core.dart';

import 'package:dependencies/dependencies.dart';

class GetUserUseCase implements UseCase<UserEntity, NoParams> {
  final CurrentUserRepository repository;

  GetUserUseCase(this.repository);

  @override
  Future<Either<AppException, UserEntity>> call(NoParams params) async {
    return await repository.getCurrentUser();
  }
}
