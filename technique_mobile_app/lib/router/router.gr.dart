// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auth/auth.dart' as _i2;
import 'package:auto_route/auto_route.dart' as _i3;
import 'package:flutter/cupertino.dart' as _i5;
import 'package:flutter/material.dart' as _i4;
import 'package:technique_mobile_app/super_app.dart' as _i1;

class AppRouter extends _i3.RootStackRouter {
  AppRouter([_i4.GlobalKey<_i4.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i3.PageFactory> pagesMap = {
    SplashRoute.name: (routeData) {
      return _i3.AdaptivePage<dynamic>(
        routeData: routeData,
        child: _i3.WrappedRoute(child: const _i1.SplashPage()),
      );
    },
    AuthRoute.name: (routeData) {
      return _i3.AdaptivePage<dynamic>(
        routeData: routeData,
        child: _i3.WrappedRoute(child: const _i2.EmptyRouterPageAuth()),
      );
    },
    UserInfoRoute.name: (routeData) {
      return _i3.AdaptivePage<dynamic>(
        routeData: routeData,
        child: const _i2.UserInfoPage(),
      );
    },
    HomeRoute.name: (routeData) {
      final args =
          routeData.argsAs<HomeRouteArgs>(orElse: () => const HomeRouteArgs());
      return _i3.AdaptivePage<dynamic>(
        routeData: routeData,
        child: _i2.HomePage(
          key: args.key,
          authUser: args.authUser,
        ),
      );
    },
    DetailsPageRouteName.name: (routeData) {
      final args = routeData.argsAs<DetailsPageRouteNameArgs>(
          orElse: () => const DetailsPageRouteNameArgs());
      return _i3.AdaptivePage<dynamic>(
        routeData: routeData,
        child: _i2.DetailsPage(
          key: args.key,
          rankDetails: args.rankDetails,
        ),
      );
    },
  };

  @override
  List<_i3.RouteConfig> get routes => [
        _i3.RouteConfig(
          '/#redirect',
          path: '/',
          redirectTo: 'Splash',
          fullMatch: true,
        ),
        _i3.RouteConfig(
          SplashRoute.name,
          path: 'Splash',
        ),
        _i3.RouteConfig(
          AuthRoute.name,
          path: 'Auth',
          children: [
            _i3.RouteConfig(
              UserInfoRoute.name,
              path: 'UserInfo',
              parent: AuthRoute.name,
            ),
            _i3.RouteConfig(
              HomeRoute.name,
              path: 'Home',
              parent: AuthRoute.name,
            ),
            _i3.RouteConfig(
              DetailsPageRouteName.name,
              path: 'DetailsPageRoute',
              parent: AuthRoute.name,
            ),
          ],
        ),
      ];
}

/// generated route for
/// [_i1.SplashPage]
class SplashRoute extends _i3.PageRouteInfo<void> {
  const SplashRoute()
      : super(
          SplashRoute.name,
          path: 'Splash',
        );

  static const String name = 'SplashRoute';
}

/// generated route for
/// [_i2.EmptyRouterPageAuth]
class AuthRoute extends _i3.PageRouteInfo<void> {
  const AuthRoute({List<_i3.PageRouteInfo>? children})
      : super(
          AuthRoute.name,
          path: 'Auth',
          initialChildren: children,
        );

  static const String name = 'AuthRoute';
}

/// generated route for
/// [_i2.UserInfoPage]
class UserInfoRoute extends _i3.PageRouteInfo<void> {
  const UserInfoRoute()
      : super(
          UserInfoRoute.name,
          path: 'UserInfo',
        );

  static const String name = 'UserInfoRoute';
}

/// generated route for
/// [_i2.HomePage]
class HomeRoute extends _i3.PageRouteInfo<HomeRouteArgs> {
  HomeRoute({
    _i5.Key? key,
    String? authUser,
  }) : super(
          HomeRoute.name,
          path: 'Home',
          args: HomeRouteArgs(
            key: key,
            authUser: authUser,
          ),
        );

  static const String name = 'HomeRoute';
}

class HomeRouteArgs {
  const HomeRouteArgs({
    this.key,
    this.authUser,
  });

  final _i5.Key? key;

  final String? authUser;

  @override
  String toString() {
    return 'HomeRouteArgs{key: $key, authUser: $authUser}';
  }
}

/// generated route for
/// [_i2.DetailsPage]
class DetailsPageRouteName extends _i3.PageRouteInfo<DetailsPageRouteNameArgs> {
  DetailsPageRouteName({
    _i5.Key? key,
    _i2.RankingDetailsEntity? rankDetails,
  }) : super(
          DetailsPageRouteName.name,
          path: 'DetailsPageRoute',
          args: DetailsPageRouteNameArgs(
            key: key,
            rankDetails: rankDetails,
          ),
        );

  static const String name = 'DetailsPageRouteName';
}

class DetailsPageRouteNameArgs {
  const DetailsPageRouteNameArgs({
    this.key,
    this.rankDetails,
  });

  final _i5.Key? key;

  final _i2.RankingDetailsEntity? rankDetails;

  @override
  String toString() {
    return 'DetailsPageRouteNameArgs{key: $key, rankDetails: $rankDetails}';
  }
}
