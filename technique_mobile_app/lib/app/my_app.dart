import 'package:core/core.dart';
import 'package:dependencies/dependencies.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:l10n/generated/l10n.dart';
import 'package:preferences/preferences.dart';
import 'package:flutter/services.dart';
import 'package:technique_mobile_app/super_app.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    /// désactiver les barres de defilement
    final ScrollBehavior scrollBehavior =
        ScrollConfiguration.of(context).copyWith(scrollbars: false);

    /// Router
    final AppRouter appRouter = GetIt.I<AppRouter>();

    DeviceUtil.setBarStatus(true);

    /// orientations préférées de l'appareil pour l'affichage de l'application
    SystemChrome.setPreferredOrientations(
      <DeviceOrientation>[
        DeviceOrientation.portraitUp,
        DeviceOrientation.portraitDown
      ],
    );

    return MultiBlocProvider(
        providers: [
          BlocProvider(
            create: (BuildContext context) => GetIt.I<RouteCubit>(),
          ),
          BlocProvider(
            create: (BuildContext context) =>
                GetIt.I<AppBloc>()..add(const AppInitiated()),
          ),
          BlocProvider(
            create: (BuildContext context) =>
                GetIt.I<CurrentUserCubit>()..initializeCurrentUserEvent(),
          ),
        ],
        child: BlocConsumer<AppBloc, AppState>(listener: (_, appState) {
          // if (appState.authenticationStatus ==
          //     AuthenticationStatus.unAuthenticated) {
          //   GetIt.I<AppRouter>().replaceAll([const WelcomePageRoute()]);
          // }
        }, builder: (_, appState) {
          return BlocConsumer<RouteCubit, RouteState>(
              listener: (_, RouteState routeState) {
            RouterNavigateManager.navigateRouteNamed(routeState, context);
          }, builder: (BuildContext context, RouteState stateRoute) {
            return ScreenUtilInit(
              designSize: const Size(414, 896),
              minTextAdapt: true,
              splitScreenMode: true,
              builder: (BuildContext context, Widget? widget) =>
                  MaterialApp.router(
                routerDelegate: AutoRouterDelegate(
                  appRouter,
                  navigatorObservers: () => [MainRouteObserver()],
                ),
                routeInformationProvider: appRouter.routeInfoProvider(),
                routeInformationParser: appRouter.defaultRouteParser(),
                scrollBehavior: scrollBehavior,
                title: 'Technique Mobile App',
                theme: LightTheme.themeData.copyWith(
                  pageTransitionsTheme: const PageTransitionsTheme(
                      builders: <TargetPlatform, PageTransitionsBuilder>{
                        // replace default CupertinoPageTransitionsBuilder with this
                        TargetPlatform.iOS:
                            NoShadowCupertinoPageTransitionsBuilder(),
                        TargetPlatform.android:
                            FadeUpwardsPageTransitionsBuilder(),
                      }),
                ),

                /// Provide light theme.
                darkTheme: DarkTheme.themeData.copyWith(
                  pageTransitionsTheme: const PageTransitionsTheme(builders: {
                    // replace default CupertinoPageTransitionsBuilder with this
                    TargetPlatform.iOS:
                        NoShadowCupertinoPageTransitionsBuilder(),
                    TargetPlatform.android: FadeUpwardsPageTransitionsBuilder(),
                  }),
                ),
                // Provide dark darkTheme.dataTheme.
                debugShowCheckedModeBanner: false,

                ///themeMode: getTheme(2),
                localizationsDelegates: const <LocalizationsDelegate<dynamic>>[
                  S.delegate,
                  GlobalMaterialLocalizations.delegate,
                  GlobalWidgetsLocalizations.delegate,
                  GlobalCupertinoLocalizations.delegate,
                ],
                localeResolutionCallback:
                    (Locale? locale, Iterable<Locale> supportedLocales) =>
                        supportedLocales.contains(locale)
                            ? locale
                            : const Locale(LocaleConstants.defaultLocale),
                locale: Locale(
                  appState.languageCode.localeCode,
                ),
                supportedLocales: S.delegate.supportedLocales,
              ),
            );
          });
        }));
  }
}
