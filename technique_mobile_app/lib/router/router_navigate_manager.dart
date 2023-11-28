import 'package:auth/auth.dart';
import 'package:commons_entities/commons_entities.dart';
import 'package:core/core.dart';
import 'package:dependencies/dependencies.dart';
import 'package:flutter/material.dart';
import 'package:technique_mobile_app/super_app.dart';

class RouterNavigateManager {
  static Future<void> navigateRouteNamed(
    RouteState routeState,
    BuildContext context,
  ) async {
    final AutoRouteModel? autoRouteModel = routeState.autoRouteModel;
    if (autoRouteModel != null) {
      switch (autoRouteModel.path) {
        case AppRoutes.authPath:
          GetIt.I<AppRouter>().replaceAll([const AuthRoute()]);
          break;
        case AppRoutes.userInfoRoutePath:
          GetIt.I<AppRouter>().push(const UserInfoRoute());
          break;

        /// send data (firstName)
        case AppRoutes.homeRoutePath:
          //GetIt.I<AppRouter>().push(const HomeRoute());
          if (autoRouteModel.data != null && (autoRouteModel.data! is String)) {
            try {
              GetIt.I<AppRouter>()
                  .push(HomeRoute(firstName: autoRouteModel.data as String));
            } on Exception catch (_) {}
          }

          break;
      }
    }
  }
}
