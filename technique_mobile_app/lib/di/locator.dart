import 'package:core/core.dart';
import 'package:dependencies/dependencies.dart';
import 'package:flutter/foundation.dart';
import 'package:technique_mobile_app/super_app.dart';


Future<void> setup() async {
  await _injectConfig();
  await _injectRouter();
  await injectCore();
  await Modular.init(appModules);

  // Initialize ScreenMessenger UI (SnackBar/ showDialog)
  //GetIt.I.registerLazySingleton<BaseScreenMessenger>(() => ScreenMessenger());
}

Future<void> _injectConfig() async {
  GlobalConfiguration globalConfig;
  //
  final String envName = describeEnum(F.appFlavor ?? Flavor.DEV).toLowerCase();
  final String configPath = 'assets/cfg/$envName\_env.json';

  globalConfig = (await GlobalConfiguration.setup(configPath))!;

  GetIt.I.registerLazySingleton<GlobalConfiguration>(() => globalConfig);
}

Future<void> _injectRouter() async {
  //Bloc.observer = AppBlocObserver();

  // Initialize AppRouter
  final AppRouter appRouter = AppRouter();
  GetIt.I.registerSingleton<AppRouter>(appRouter);
}
