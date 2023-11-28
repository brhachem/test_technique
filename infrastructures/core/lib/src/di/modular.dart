import 'package:dependencies/dependencies.dart';
import 'package:flutter/cupertino.dart';
import 'package:core/core.dart';

class Modular {
  static GetIt? sl;
  static List<BaseModule> _modules = [];

  const Modular._();

  static Future init(List<BaseModule> modules) async {
    sl = GetIt.I;
    _modules = modules;

    for (var item in modules) {
      item.inject(sl!);
    }
  }

  static Route<dynamic> routes(RouteSettings settings) {
    // List all routes module
    final routeModules = <String, Route>{};

    for (var item in _modules) {
      routeModules.addAll(item.routes(settings));
    }
    return routeModules['${settings.name}'] ??
        CupertinoPageRoute(builder: (_) => Container());
  }
}
