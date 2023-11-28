import 'package:core/core.dart';

import 'package:dependencies/dependencies.dart';

/// Interface LanguageRepository
///
/// Language data management
abstract class RemoveUserRepository {
  Future<Either<AppException, bool>> removeUser();
}
