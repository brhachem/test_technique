import 'package:core/core.dart';
import 'package:dependencies/dependencies.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NameModule implements BaseModule {
  @override
  void inject(GetIt getIt) {
    // getIt.registerLazySingleton<SsoApiDataSource>(
    //     () => SsoApiDataSourceImpl(getIt(), getIt(), getIt()));
    //
    // getIt.registerLazySingleton<SsoRepository>(() => SsoRepositoryImpl(
    //       apiDataSource: getIt(),
    //       networkInfo: getIt(),
    //       localDataSource: getIt(),
    //       cacheStrategyManager: getIt(),
    //     ));
  }

  @override
  void initAdapters() {
    // Hive.registerAdapter(ResponseLoginAdapter());
  }

  @override
  Map<String, Route> routes(RouteSettings settings) {
    return {
      // Routes data in module
    };
  }
}
