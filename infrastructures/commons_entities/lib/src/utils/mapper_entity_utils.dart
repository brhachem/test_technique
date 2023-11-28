class MapperEntityUtils {
  static bool boolFromString(Object? done) {
    if (done == null) {
      return false;
    } else {
      if (done is String) {
        return done == "true";
      } else if (done is bool) {
        return done;
      } else {
        return false;
      }
    }
  }

  static String boolToString(bool? done) => done == true ? "true" : "false";

  static int? intFromString(Object? done) {
    if (done == null) {
      return null;
    } else {
      if (done is String) {
        return parseStringToInt(done);
      } else if (done is int) {
        return done;
      } else {
        return null;
      }
    }
  }

  static String intToString(int? done) => done.toString();

  static int? parseStringToInt(String value) {
    try {
      return int.parse(value);
    } on FormatException catch (_) {
      return null;
    }
  }

  static double? doubleFromString(Object? done) {
    if (done == null) {
      return null;
    } else {
      if (done is String) {
        return parseStringToDouble(done);
      } else if (done is double) {
        return done;
      } else {
        return null;
      }
    }
  }

  static String doubleToString(double? done) => done.toString();

  static double? parseStringToDouble(String value) {
    try {
      return double.parse(value);
    } on FormatException catch (_) {
      return null;
    }
  }
}
