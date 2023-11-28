import 'package:core/core.dart';
import 'package:core/src/cache/strategy/cache_strategy.dart';

class JustCacheStrategy extends CacheStrategy {
  @override
  StrategyType? get strategyType => StrategyType.justCacheStrategy;

  static final JustCacheStrategy _instance = JustCacheStrategy._internal();

  factory JustCacheStrategy() {
    return _instance;
  }

  JustCacheStrategy._internal();

  Future<T?> applyJustCacheStrategy<T>(String boxKey, String? key, String? id,
      SerializerBloc serializerBloc, CacheManagerHive cacheManager) async {
    Log.d('applyJustCacheStrategy caqche');
    return await fetchCacheData<T>(
      boxKey,
      key,
      id,
      serializerBloc,
      cacheManager,
    ).then((value) {
      return value;
    });
  }
}
