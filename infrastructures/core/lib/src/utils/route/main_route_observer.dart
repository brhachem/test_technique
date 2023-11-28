import 'package:core/core.dart';
import 'package:dependencies/dependencies.dart';
import 'package:flutter/material.dart';

class MainRouteObserver extends AutoRouterObserver {
  @override
  void didPush(Route route, Route? previousRoute) {
    if (!BasicUtils.isNullOrBlank(
            addSpacingToUppercase(route.settings.name ?? ''))
        //  &&(route.settings.name!="MaxIt CM")
        ) {
      Log.d(addSpacingToUppercase(route.settings.name ?? ''),
          name: "MainRouteObserver");
      GetIt.I<AnalyticsService>()
          .screenEvent(addSpacingToUppercase(route.settings.name ?? ''), {
        EventAnalytics.tenantId: GetIt.I<GlobalConfiguration>()
                .getValue(ConstGlobalConfiguration.tenantId) ??
            '',
      }, {});
    }
  }

  // only override to observer tab routes
  @override
  void didInitTabRoute(TabPageRoute route, TabPageRoute? previousRoute) {
    print('Tab route visited: ${route.name}');
  }

  @override
  void didChangeTabRoute(TabPageRoute route, TabPageRoute previousRoute) {}

  String addSpacingToUppercase(String input) {
    // Use a regular expression to match consecutive uppercase characters
    final pattern = RegExp(r'(?<=[a-z])(?=[A-Z])');

    // Replace matches with a space
    final result = input.replaceAll(pattern, ' ');
    result.replaceAll("Route", "");
    return result;
  }
}
