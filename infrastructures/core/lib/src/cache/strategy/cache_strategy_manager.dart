import 'package:core/core.dart';
import 'package:core/src/cache/strategy/stratedy_builder.dart';
import 'package:dependencies/dependencies.dart';

typedef AsyncBloc<T> = Function;
typedef SerializerBloc<T> = Function(dynamic);

class CacheStrategyManager {
  final CacheManagerHive cacheManagerHive;

  CacheStrategyManager(
    this.cacheManagerHive,
  );

  String? defaultSessionName;

  StrategyBuilder from<T>(String boxKey, {String? value, String? key}) =>
      StrategyBuilder<T>(key, value, cacheManagerHive, boxKey)
          .withSession(defaultSessionName);

  Future clear({String? prefix}) async {
    if (defaultSessionName != null && prefix != null) {
      await cacheManagerHive.clear(key: "${defaultSessionName}_$prefix");
    } else if (prefix != null) {
      await cacheManagerHive.clear(key: prefix);
    } else if (defaultSessionName != null) {
      await cacheManagerHive.clear(key: defaultSessionName);
    } else {
      await cacheManagerHive.clear();
    }
  }
}
