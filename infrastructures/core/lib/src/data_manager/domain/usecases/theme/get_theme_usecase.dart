import 'package:core/core.dart';

import 'package:dependencies/dependencies.dart';

class GetThemeUseCase implements UseCase<int, NoParams> {
  final ThemeRepository repository;

  GetThemeUseCase(this.repository);
  @override
  Future<Either<AppException, int>> call(NoParams params) async {
    return await repository.getTheme();
  }
}
