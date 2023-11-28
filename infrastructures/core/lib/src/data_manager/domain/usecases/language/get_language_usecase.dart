import 'package:core/core.dart';

import 'package:dependencies/dependencies.dart';

class GetLanguageUseCase implements UseCase<LanguageCode, NoParams> {
  final LanguageRepository repository;

  GetLanguageUseCase(this.repository);

  @override
  Future<Either<AppException, LanguageCode>> call(NoParams params) async {
    return await repository.getLanguage();
  }
}
