import 'package:core/core.dart';

import 'package:dependencies/dependencies.dart';

/// Interface ThemeRepository
///
/// Theme data management
abstract class ThemeRepository {
  /// Get theme
  ///
  /// Key [theme] is a from type [AppTheme] enum
  ///
  /// For example:
  /// ```dart
  /// ThemeRepository().setTheme(AppTheme.greenDark);
  /// ```
  Future<Either<AppException, bool>> setTheme(int theme);

  /// Get saved cache theme,
  ///
  /// Then cache save based from enum [] from String data cache
  /// /// dark -1
  /// light 1
  /// system 0
  Future<Either<AppException, int>> getTheme();
}
