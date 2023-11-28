import 'dart:io';
import 'package:core/core.dart';
import 'package:dependencies/dependencies.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

enum DeviceType { mobile, tablet }

class DeviceUtil {
  const DeviceUtil._();
  /*
   * The following two lines set the android status bar to transparent immersion. and set NavigationBar Color
   *  It is written after the component is rendered to perform set assignment after rendering.
   */
  static DeviceType deviceType = _getDeviceType();

  /*
  *get DeviceModelName
  */

  static Future<String> getDeviceModelName() async {
    final DeviceInfoPlugin deviceInfo = DeviceInfoPlugin();
    if (Platform.isIOS) {
      final IosDeviceInfo iosInfo = await deviceInfo.iosInfo;

      return iosInfo.name ?? '';
    } else {
      final AndroidDeviceInfo androidInfo = await deviceInfo.androidInfo;

      return '${androidInfo.brand} ${androidInfo.device}';
    }
  }

  /*
  *get DeviceId
  */

  static Future<String> getDeviceId() async {
    final deviceInfo = DeviceInfoPlugin();
    if (Platform.isIOS) {
      final iosDeviceInfo = await deviceInfo.iosInfo;

      return iosDeviceInfo.identifierForVendor ?? '';
    } else {
      final androidInfo = await deviceInfo.androidInfo;

      return androidInfo.id;
    }
  }

  /*
  *get DeviceType  mobile/tablet
  */
  static DeviceType _getDeviceType() {
    final data = MediaQueryData.fromWindow(WidgetsBinding.instance.window);

    return data.size.shortestSide < DeviceConstants.maxMobileWidthForDeviceType
        ? DeviceType.mobile
        : DeviceType.tablet;
  }

  static setBarStatus(bool isDarkIcon,
      {Color color = Colors.transparent}) async {
    if (Platform.isAndroid) {
      if (isDarkIcon) {
        SystemUiOverlayStyle systemUiOverlayStyle = SystemUiOverlayStyle(
          systemNavigationBarColor: Colors.black,
          statusBarColor: color,
          systemNavigationBarIconBrightness: Brightness.dark,
        );
        SystemChrome.setSystemUIOverlayStyle(systemUiOverlayStyle);
      } else {
        SystemUiOverlayStyle systemUiOverlayStyle = SystemUiOverlayStyle(
            systemNavigationBarColor: Colors.white,
            systemNavigationBarIconBrightness: Brightness.dark,
            statusBarColor: color,
            statusBarIconBrightness: Brightness.light);
        SystemChrome.setSystemUIOverlayStyle(systemUiOverlayStyle);
      }
    }
  }

  /*
  *get screen width
  */
  static double getScreenWidth(BuildContext context) {
    return MediaQuery.of(context).size.width;
  }

  /*
  * get screen height
  */
  static double getScreenHeight(BuildContext context) {
    return MediaQuery.of(context).size.height;
  }

  /*
   *Get system status bar height
  */
  static double getSysStatsHeight(BuildContext context) {
    return MediaQuery.of(context).padding.top;
  }
}
