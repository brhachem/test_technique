import 'package:core/core.dart';

import 'package:dependencies/dependencies.dart';

class SetLanguageUseCase implements UseCase<bool, LanguageCode> {
  final LanguageRepository repository;

  SetLanguageUseCase(this.repository);

  @override
  Future<Either<AppException, bool>> call(LanguageCode params) async {
    return await repository.setLanguage(params);
  }
}
