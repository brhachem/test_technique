import 'package:core/core.dart';
import 'package:dependencies/dependencies.dart';

/// This function is used for box lazy initialization
///
/// Returns opened box with given [name] or opens new one
AdvancedFuture<Box<T>> openHiveBox<T>(String name) {
  return AdvancedFuture(() async {
    if (Hive.isBoxOpen(name)) {
      return Hive.box(name);
    } else {
      return Hive.openBox(name);
    }
  });
}
