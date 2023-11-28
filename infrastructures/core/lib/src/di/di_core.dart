import 'dart:io';

import 'package:core/core.dart';
import 'package:dependencies/dependencies.dart';

Future<void> injectCore() async {
  //await Firebase.initializeApp();
  //Bloc.observer = AppBlocObserver();

  // Initialize Segment
  String writeKey;
  if (Platform.isAndroid) {
    writeKey = GetIt.I<GlobalConfiguration>()
            .getValue(ConstGlobalConfiguration.segmentWriteKeyAndroid) ??
        "";
  } else {
    //iOS
    writeKey = GetIt.I<GlobalConfiguration>()
            .getValue(ConstGlobalConfiguration.segmentWriteKeyIOS) ??
        "";
  }


  // Local
  // Initialize Hive
  await HiveInitializer.initializeHive(
    encryptKey: GetIt.I<GlobalConfiguration>()
            .getValue(ConstGlobalConfiguration.encrypt) ??
        "AlOp7lBkcFRdJnXFkGcBHwM9I9TJMMgr",
  );

  /// TODO
  Hive.registerAdapter(ResponseAllTemplateDtoAdapter());

  CacheManagerHive cacheManager = CacheManagerImpl();

  GetIt.I.registerLazySingleton<CacheManagerHive>(() => cacheManager);

  GetIt.I.registerSingleton<CacheStrategyManager>(
      CacheStrategyManager(cacheManager));

  ///
  GetIt.I
      .registerLazySingleton<AnalyticsService>(() => AppAnalyticsServiceImpl());

  /// Data

  GetIt.I.registerLazySingleton<GlobalLocalDataSource>(
      () => GlobalLocalDataSourceImpl(cacheStrategyManager: GetIt.I()));
  GetIt.I.registerLazySingleton<GlobalApiDataSource>(
      () => GlobalApiDataSourceImpl(GetIt.I(), GetIt.I()));

  GetIt.I.registerLazySingleton<GlobalApiRepository>(
    () => GlobalApiRepositoryImpl(
      apiDataSource: GetIt.I(),
      localDataSource: GetIt.I(),
      networkInfo: GetIt.I(),
      cacheStrategyManager: GetIt.I(),
    ),
  );

  GetIt.I.registerLazySingleton<ThemeRepository>(
    () => ThemeRepositoryImpl(
      localDataSource: GetIt.I(),
    ),
  );
  GetIt.I.registerLazySingleton<LanguageRepository>(
    () => LanguageRepositoryImpl(
      localDataSource: GetIt.I(),
    ),
  );
  GetIt.I.registerLazySingleton<CurrentUserRepository>(
    () => CurrentUserRepositoryImpl(
      localDataSource: GetIt.I(),
    ),
  );
  GetIt.I.registerLazySingleton<RemoveUserRepository>(
    () => RemoveUserRepositoryImpl(
      localDataSource: GetIt.I(),
    ),
  );
  GetIt.I.registerLazySingleton<OnboardingRepository>(
    () => OnboardingRepositoryImpl(
      localDataSource: GetIt.I(),
    ),
  );

  // Dio
  //GetIt.I.registerLazySingleton(() => DioBuilder.createDio());

  //GetIt.I<Dio>().interceptors.addAll([DioLogInterceptor(responseBody: true, requestBody: true,), AuthHttpInterceptor(cacheManager: GetIt.I()), //DioFirebasePerformanceInterceptor(),]);

  //Graphql
  GetIt.I.registerLazySingleton(() => GraphQlBuilder.createGraphQl());



  //  Domain
  GetIt.I.registerLazySingleton(() => SetDoneOnBoardUseCase(GetIt.I()));
  GetIt.I.registerLazySingleton(() => GetOnBoardStatusUseCase(GetIt.I()));
  GetIt.I.registerLazySingleton(() => GetLanguageUseCase(GetIt.I()));
  GetIt.I.registerLazySingleton(() => SetLanguageUseCase(GetIt.I()));
  GetIt.I.registerLazySingleton(() => GetThemeUseCase(GetIt.I()));
  GetIt.I.registerLazySingleton(() => SetThemeUseCase(GetIt.I()));
  GetIt.I.registerLazySingleton(() => GetUserUseCase(GetIt.I()));
  GetIt.I.registerLazySingleton(() => RemoveUserUseCase(GetIt.I()));


  GetIt.I.registerLazySingleton(
    () => RequestPermissionManager(),
  );

  //  Presentation
  GetIt.I.registerLazySingleton(() => AppBloc(
        getThemeUseCase: GetIt.I(),
        setThemeUseCase: GetIt.I(),
        getLanguageUseCase: GetIt.I(),
        setLanguageUseCase: GetIt.I(),
        removeUserUseCase: GetIt.I(),
      ));

  GetIt.I.registerLazySingleton(() => CurrentUserCubit(
        repository: GetIt.I(),
      ));

  GetIt.I.registerLazySingleton(() => RouteCubit());

  final packageInfo = await PackageInfo.fromPlatform();

  GetIt.I.registerLazySingleton<PackageInfo>(() => packageInfo);
  GetIt.I.registerLazySingleton<AppInfo>(
      () => AppInfoImpl(packageInfo: GetIt.I()));

  //*   InternetConnectionChecker
  GetIt.I.registerSingleton(InternetConnectionChecker());
  GetIt.I.registerLazySingleton<NetworkInfo>(
      () => NetworkInfoImpl(internetConnectionChecker: GetIt.I()));

  GetIt.I.registerSingleton<SecretCode>(SecretCode());
}
