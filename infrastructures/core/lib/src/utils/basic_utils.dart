import 'dart:io';
import 'package:dependencies/dependencies.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import '../../core.dart';

/// Basic Utils
class BasicUtils {
  static bool emptyList(List<dynamic>? list) {
    //length of empty list is zero
    if (list == null || list.isEmpty) {
      return true;
    } else {
      return false;
    }
  }

  static String listToString(List<String>? list) {
    var buffer = StringBuffer();
    if (emptyList(list)) {
      return "";
    }
    for (var element in list!) {
      buffer.write(element);
      buffer.write(" ");
    }
    return buffer.toString();
  }

  static bool isNullOrBlank(String? string) {
    if (string == null || string.isEmpty || string == "NULL") {
      return true;
    } else {
      return false;
    }
  }

  static dynamic getImage(path) {
    File f = File(path);
    return f.existsSync() ? FileImage(f) : null;
  }

  static void openStore() async {
    var appId = GetIt
        .I<AppInfo>()
        .applicationId;

    if (Platform.isAndroid) {
      try {
        BasicUtils.openUrl("market://details?id=$appId");
      } on PlatformException catch (_) {
        BasicUtils.openUrl(
            "https://play.google.com/store/apps/details?id=$appId");
      } finally {
        BasicUtils.openUrl(
            "https://play.google.com/store/apps/details?id=$appId");
      }
    }
    if (Platform.isIOS) {
      BasicUtils.openUrl("https://apps.apple.com/app/id$appId");
    }
  }

  static void openUrl(String url) async {
    final Uri uri = Uri.parse(url);
    if (await canLaunchUrl(uri)) {
      await launchUrl(
        uri,
      );
    } else {
      Log.e('Could not launch $uri');
      throw Exception('Could not launch $uri');
    }
  }

  static void callPhoneNumber(String phoneNumber) async {
    final Uri uri = Uri.parse('tel:$phoneNumber');
    if (await canLaunchUrl(uri)) {
      await launchUrl(uri);
    } else {
      Log.e('Could not launch $uri');
      throw Exception('Could not launch $uri');
    }
  }

  static void sendEmail(String email, {String? subject}) async {
    final Uri uri = Uri(
        scheme: 'mailto',
        path: email,
        query: subject != null
            ? BasicUtils.encodeQueryParameters(<String, String>{
          'subject': subject,
        })
            : null);
    if (await canLaunchUrl(uri)) {
      await launchUrl(uri);
    } else {
      Log.e('Could not launch $uri');
      throw Exception('Could not launch $uri');
    }
  }

  static String? encodeQueryParameters(Map<String, String> params) {
    return params.entries
        .map((MapEntry<String, String> e) =>
    '${Uri.encodeComponent(e.key)}=${Uri.encodeComponent(e.value)}')
        .join('&');
  }

  static void sendSms(String phoneNumber) async {
    final Uri uri = Uri(
      scheme: 'sms',
      path: phoneNumber,
    );
    if (await canLaunchUrl(uri)) {
      await launchUrl(uri);
    } else {
      Log.e('Could not launch $uri');
      throw Exception('Could not launch $uri');
    }
  }
}