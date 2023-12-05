import 'package:auth/auth.dart';
import 'package:core/core.dart';
import 'package:dependencies/dependencies.dart';

const authRoute = AutoRoute(
  page: EmptyRouterPageAuth,
  path: AppRoutes.authPath,
  name: AppRoutes.authRouteName,
  children: [
    AutoRoute(
      page: UserInfoPage,
      path: AppRoutes.userInfoRoutePath,
      name: AppRoutes.userInfoRouteName,
      initial: true,
    ),
    AutoRoute(
      page: HomePage,
      path: AppRoutes.homeRoutePath,
      name: AppRoutes.homeRouteName,
    ),
    AutoRoute(
      page: DetailsPage,
      path: AppRoutes.detailsPageRoutePath,
      name: AppRoutes.detailsPageRouteName,
    ),
  ],
);