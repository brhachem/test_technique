import 'package:core/core.dart';

import 'package:dependencies/dependencies.dart';

class SetThemeUseCase implements UseCase<bool, int> {
  final ThemeRepository repository;

  SetThemeUseCase(this.repository);
  @override
  Future<Either<AppException, bool>> call(int params) async {
    return await repository.setTheme(params);
  }
}
