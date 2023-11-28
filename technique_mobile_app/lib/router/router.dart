import 'package:auth/auth.dart';
import 'package:auto_route/auto_route.dart';
import 'package:core/core.dart';
import 'package:technique_mobile_app/super_app.dart';

@AdaptiveAutoRouter(
  replaceInRouteName: 'Page|Screen,Route',
  routes: <AutoRoute>[
    AutoRoute(
      initial: true,
      page: SplashPage,
      path: AppRoutes.splashRoutePath,
      name: AppRoutes.splashRouteName,
    ),
    authRoute,
  ],
)
class $AppRouter {}
