import 'package:core/core.dart';
import 'package:dependencies/dependencies.dart';

class ParseUtils {
  const ParseUtils._();

  static int parseStringToInt(String value) {
    try {
      return int.parse(value);
    } on FormatException catch (e) {
      throw ParseException(ParseExceptionKind.invalidSourceFormat, e);
    }
  }

  static double parseStringToDouble(String value) {
    try {
      return double.parse(value);
    } on FormatException catch (e) {
      return 0.0;

      //throw ParseException(ParseExceptionKind.invalidSourceFormat, e);
    }
  }

  static double parseIntToDouble(int value) {
    try {
      return double.parse(value.toString());
    } on FormatException catch (e) {
      return 0.0;

      //throw ParseException(ParseExceptionKind.invalidSourceFormat, e);
    }
  }

  static String parseString(String value) {
    try {
      return parse(value).body!.text;
    } on FormatException catch (e) {
      throw ParseException(ParseExceptionKind.invalidSourceFormat, e);
    }
  }
}
