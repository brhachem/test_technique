import 'dart:convert';

import 'package:core/core.dart';
import 'package:core/src/cache/strategy/cache_strategy.dart';
import 'package:dependencies/dependencies.dart';

class AsyncOrCacheStrategy extends CacheStrategy {
  @override
  StrategyType? get strategyType => StrategyType.asyncOrCacheStrategy;

  static final AsyncOrCacheStrategy _instance =
      AsyncOrCacheStrategy._internal();

  factory AsyncOrCacheStrategy() {
    return _instance;
  }

  AsyncOrCacheStrategy._internal();

  Future<T?> applyAsyncOrCacheStrategy<T>(
          AsyncBloc<T> asyncBloc,
          String boxKey,
          String? key,
          String? value,
          SerializerBloc<T> serializerBloc,
          CacheManagerHive cacheManager) async =>
      await invokeAsync(asyncBloc, boxKey, serializerBloc, cacheManager)
          .then((value) {
        return serializerBloc(jsonDecode(jsonEncode(value)));
      }).onError(
        (Exception restError, stackTrace) async {
          if (restError.hashCode == 403 ||
              restError.hashCode == 404 ||
              restError.hashCode == 401 ||
              restError.hashCode == 500 ||
              restError.hashCode == 502) {
            // cacheManager.clear(key: key);
            return throw CacheException(
                kind: CacheExceptionKind.fail, rootException: restError);
          } else {
            return await fetchCacheData(
                  boxKey,
                  key,
                  value,
                  serializerBloc,
                  cacheManager,
                ).then((value) {
                  // todo Kalhhoum
                  if (value == null) {
                    return const CacheException(
                        kind: CacheExceptionKind.notFound);
                  }

                  return value;
                }) ??
                CacheException(
                    kind: CacheExceptionKind.fail, rootException: restError);
          }
        },
      );

  /*Future<T?> applyAsyncOrCacheStrategy<T>(
      AsyncBloc<T> asyncBloc,
      String boxKey,
      String? key,
      String? value,
      SerializerBloc<T> serializerBloc,
      CacheManagerHive cacheManager) async {
   var result= await invokeAsync(asyncBloc, boxKey, serializerBloc, cacheManager);
   try{

       return serializerBloc(jsonDecode(jsonEncode(result)));


   }catch(restError ){

       // todo Kalhhoum
    return await fetchCacheData(
      boxKey,
      key,
      value,
      serializerBloc,
      cacheManager,
    ).then((value) {
      // todo Kalhhoum
      if (value == null) {
        return   throw CacheException(
            kind: CacheExceptionKind.notFound);
      }

      return value;
    }) ;
   }

  }*/
}
