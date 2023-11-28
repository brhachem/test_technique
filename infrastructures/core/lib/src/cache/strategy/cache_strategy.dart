import 'dart:convert';
import 'package:core/core.dart';
import 'package:flutter/foundation.dart';

abstract class CacheStrategy {
  final StrategyType? strategyType = StrategyType.asyncOrCacheStrategy;

  Future _storeCacheData<T>(String boxKey, SerializerBloc<T> serializerBloc,
      T value, CacheManagerHive cacheManager) async {
    /// convert DTO to Model T
    ///
    ///
    final boxObject = serializerBloc(jsonDecode(jsonEncode(value)));

    ///TODO add option in cache [save array or object]
    /// save Model into box<MODEL>
    cacheManager.writeListBox(boxObject, boxKey);

    ///cacheManager.read(boxKey)
  }

  Future<T> invokeAsync<T>(AsyncBloc<T> asyncBloc, String boxKey,
      SerializerBloc serializerBloc, CacheManagerHive cacheManager) async {
    final asyncData = await asyncBloc();
    _storeCacheData(boxKey, serializerBloc, asyncData, cacheManager);
    return asyncData;
  }

  Future fetchCacheData<T>(String boxKey, String? key, String? value,
      SerializerBloc serializerBloc, CacheManagerHive cacheManager,
      {bool keepExpiredCache = false}) async {
    final boxObject = await cacheManager.readFromBox<T>(boxKey, key, value);

    if (boxObject != null) {
      if (kDebugMode) {
        // Log.d("Fetch cache data for id $key: ${boxObject}");
      }

      /// return value as MODEL T
      return serializerBloc(jsonDecode(jsonEncode(boxObject)));
    } else {
      return null;
    }
  }
}
