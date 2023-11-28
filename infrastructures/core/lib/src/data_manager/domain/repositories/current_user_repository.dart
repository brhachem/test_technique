import 'package:commons_entities/commons_entities.dart';
import 'package:core/core.dart';

import 'package:dependencies/dependencies.dart';

/// Interface LanguageRepository
///
/// Language data management
abstract class CurrentUserRepository {
  Future<Either<AppException, UserEntity>> getCurrentUser();
}
