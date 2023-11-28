// ignore: constant_identifier_names
enum Flavor { DEV, PROD }

// ignore: avoid_classes_with_only_static_members
class F {
  static Flavor? appFlavor;
  static bool get isDev => F.appFlavor == Flavor.DEV;
  static bool get isProd => F.appFlavor == Flavor.PROD;
  static String get title {
    switch (appFlavor) {
      case Flavor.DEV:
        return 'Carrefour Dev';
      case Flavor.PROD:
        return 'Carrefour';
      default:
        return 'Carrefour';
    }
  }
}
