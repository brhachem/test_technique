// To parse this JSON data, do
//
//     final customResponseError = customResponseErrorFromJson(jsonString);

import 'package:dependencies/dependencies.dart';
import 'dart:convert';

part 'custom_response_error.freezed.dart';

part 'custom_response_error.g.dart';

CustomResponseError customResponseErrorFromJson(String str) =>
    CustomResponseError.fromJson(json.decode(str));

String customResponseErrorToJson(CustomResponseError data) =>
    json.encode(data.toJson());

@freezed
class CustomResponseError with _$CustomResponseError {
  const factory CustomResponseError({
    String? message,
    @JsonKey(fromJson: intFromString, toJson: intToString) int? code,
  }) = _CustomResponseError;

  factory CustomResponseError.fromJson(Map<String, dynamic> json) =>
      _$CustomResponseErrorFromJson(json);
}

int? intFromString(Object? done) {
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

String intToString(int? done) => done.toString();

int? parseStringToInt(String value) {
  try {
    return int.parse(value);
  } on FormatException catch (_) {
    return null;
  }
}
