import 'dart:io';
import 'package:commons_entities/commons_entities.dart';
import 'package:core/core.dart';
import 'package:flutter/material.dart';

///  Utils
class Utils {
  static bool emptyList(List<dynamic>? list) {
    //length of empty list is zero
    if (list == null || list.isEmpty) {
      return true;
    } else {
      return false;
    }
  }

  static String getUrlLink(
      DestinationModel? destinationModel, BuildContext context) {
    if (destinationModel == null) {
      return "";
    }
    if (destinationModel.deepLink != null) {
      if (Theme.of(context).platform == TargetPlatform.iOS &&
          !BasicUtils.isNullOrBlank(destinationModel.deepLink?.deepLinkIos)) {
        return destinationModel.deepLink?.deepLinkIos ?? "";
      }
      if (Theme.of(context).platform == TargetPlatform.android &&
          !BasicUtils.isNullOrBlank(
              destinationModel.deepLink?.deepLinkAndroid)) {
        return destinationModel.deepLink?.deepLinkAndroid ?? "";
      }
    }
    return destinationModel.url ?? "";
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
    if (string == null || string.isEmpty || string == "null") {
      return true;
    } else {
      return false;
    }
  }

  static dynamic getImage(path) {
    File f = File(path);
    return f.existsSync() ? FileImage(f) : null;
  }

  static List<Object> getListCustomStaggered(List<Object> list) {
    if (list.length == 1) {
      return List.empty();
    }

    List<Object> listPattern =
        List<Object>.filled(list.length + 3, const Object());
    var j = 1;
    for (var i = 0; i < listPattern.length; i++) {
      if (i == 0 || i == 1 || i == 4 || i == 5) {
      } else {
        if (j < list.length) {
          listPattern[i] = list[j];
          j++;
        }
      }
    }

    return listPattern.toList();
  }

  static List<double> addItemsToList(List<double> list) {
    var itemAddLength = 5 - list.length;
    if (list.length < 5) {
      for (var i = 0; i < itemAddLength; i++) {
        list.add(0);
      }
    } else if (list.length > 5) {
      list = list.take(5).toList();
    }
    return list;
  }
}
