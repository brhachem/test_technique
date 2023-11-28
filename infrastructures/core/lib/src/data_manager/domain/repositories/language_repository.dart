import 'package:core/core.dart';

import 'package:dependencies/dependencies.dart';

/// Interface LanguageRepository
///
/// Language data management
abstract class LanguageRepository {
  /// Set current language
  Future<Either<AppException, bool>> setLanguage(LanguageCode country);

  /// Get saved cache Language,
  ///
  /// Then cache save based from enum [AppLanguage] from String data cache
  Future<Either<AppException, LanguageCode>> getLanguage();
}
