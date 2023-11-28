import 'dart:convert';

import 'package:core/core.dart';
import 'package:core/src/cache/strategy/cache_strategy.dart';
import 'package:core/src/cache/strategy/cache_strategy_manager.dart';
import 'package:core/src/cache/strategy/strategies/type/strategy_type.dart';
import 'package:dependencies/dependencies.dart';

class CacheOrAsyncStrategy extends CacheStrategy {
  @override
  StrategyType? get strategyType => StrategyType.cacheOrAsyncStrategy;

  static final CacheOrAsyncStrategy _instance =
      CacheOrAsyncStrategy._internal();

  factory CacheOrAsyncStrategy() {
    return _instance;
  }

  CacheOrAsyncStrategy._internal();

  // @override
  Future<Object?> applyCacheOrAsyncStrategy<T>(
          AsyncBloc<T> asyncBloc,
          String boxKey,
          String? key,
          String? id,
          SerializerBloc<T> serializerBloc,
          CacheManagerHive cacheManager) async =>
      await fetchCacheData(
        boxKey,
        key,
        id,
        serializerBloc,
        cacheManager,
      ).then((value) {
        return value;
      }) ??
      await invokeAsync(asyncBloc, boxKey, serializerBloc, cacheManager)
          .then((value) {
        return serializerBloc(jsonDecode(jsonEncode(value)));
      });
}
