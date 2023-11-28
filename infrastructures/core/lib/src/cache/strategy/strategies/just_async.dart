import 'dart:convert';

import 'package:core/core.dart';
import 'package:core/src/cache/strategy/cache_strategy.dart';
import 'package:core/src/cache/strategy/cache_strategy_manager.dart';
import 'package:core/src/cache/strategy/strategies/type/strategy_type.dart';
import 'package:dependencies/dependencies.dart';

class JustAsyncStrategy extends CacheStrategy {
  @override
  StrategyType? get strategyType => StrategyType.justAsyncStrategy;

  static final JustAsyncStrategy _instance = JustAsyncStrategy._internal();

  factory JustAsyncStrategy() {
    return _instance;
  }

  JustAsyncStrategy._internal();

  Future<T?> applyJustAsyncStrategy<T>(AsyncBloc<T> asyncBloc, String boxKey,
      SerializerBloc<T> serializerBloc, CacheManagerHive cacheManager) async {
    return await invokeAsync(asyncBloc, boxKey, serializerBloc, cacheManager)
        .then((value) {
      return serializerBloc(jsonDecode(jsonEncode(value)));
    });
  }
}
