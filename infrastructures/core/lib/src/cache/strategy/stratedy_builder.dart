import 'package:core/core.dart';
import 'package:core/src/cache/strategy/cache_strategy.dart';

class StrategyBuilder<T> {
  final String? _key;
  final String _boxKey;
  final String? _value;
  final CacheManagerHive _cacheStorage;

  StrategyBuilder(
    this._key,
    this._value,
    this._cacheStorage,
    this._boxKey,
  );

  late AsyncBloc<T> _asyncBloc;
  late SerializerBloc<T> _serializerBloc;
  late CacheStrategy _strategy;
  String? _sessionName;

  StrategyBuilder<T> withAsync(AsyncBloc<T> asyncBloc) {
    _asyncBloc = asyncBloc;
    return this;
  }

  StrategyBuilder<T> withStrategy(CacheStrategy strategyType) {
    _strategy = strategyType;
    return this;
  }

  StrategyBuilder<T> withTtl(int ttlValue) {
    return this;
  }

  StrategyBuilder<T> withSession(String? sessionName) {
    _sessionName = sessionName;
    return this;
  }

  StrategyBuilder<T> withSerializer(SerializerBloc serializerBloc) {
    _serializerBloc = serializerBloc;
    return this;
  }

  String buildSessionKey(String? key) =>
      _sessionName != null ? "${_sessionName}_$key" : key!;

  Future execute() async {
    try {
      switch (_strategy.strategyType) {
        case StrategyType.justCacheStrategy:
          {
            return await JustCacheStrategy()
                .applyJustCacheStrategy<T?>(
              buildSessionKey(_boxKey),
              _key,
              _value,
              _serializerBloc,
              _cacheStorage,
            )
                .then((value) {
              //  print('cacheStrategy' + value.toString());
              return value;
            });
          }

        case StrategyType.asyncOrCacheStrategy:
          {
            return await AsyncOrCacheStrategy().applyAsyncOrCacheStrategy<T?>(
                _asyncBloc,
                buildSessionKey(_boxKey),
                _key,
                _value,
                _serializerBloc,
                _cacheStorage);
          }

        case StrategyType.cacheOrAsyncStrategy:
          {
            return await CacheOrAsyncStrategy().applyCacheOrAsyncStrategy<T?>(
                _asyncBloc,
                buildSessionKey(_boxKey),
                _key,
                _value,
                _serializerBloc,
                _cacheStorage);
          }

        case StrategyType.justAsyncStrategy:
          {
            return await JustAsyncStrategy()
                .applyJustAsyncStrategy<T?>(_asyncBloc,
                    buildSessionKey(_boxKey), _serializerBloc, _cacheStorage)
                .then((value) {
              print('cacheStrategy' + value.toString());
              return value;
            });
          }
      }
    } catch (exception) {
      rethrow;
    }
  }
}
