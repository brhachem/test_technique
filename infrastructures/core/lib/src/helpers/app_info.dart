import 'package:dependencies/dependencies.dart';

abstract class AppInfo {
  String get versionName;
  String get appName;
  String get applicationId;
  String get versionCode;
  String get installerStore;
}

class AppInfoImpl implements AppInfo {
  final PackageInfo packageInfo;

  AppInfoImpl({required this.packageInfo});
  @override
  String get installerStore => packageInfo.installerStore ?? "";
  @override
  String get appName => packageInfo.appName;

  @override
  String get applicationId => packageInfo.packageName;

  @override
  String get versionCode => packageInfo.buildNumber;

  @override
  String get versionName => packageInfo.version;
}
