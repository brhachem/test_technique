// To parse this JSON data, do
//
//     final secretCodeModel = secretCodeModelFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'secret_code_model.freezed.dart';
part 'secret_code_model.g.dart';

SecretCodeModel secretCodeModelFromJson(String str) =>
    SecretCodeModel.fromJson(json.decode(str));

String secretCodeModelToJson(SecretCodeModel data) =>
    json.encode(data.toJson());

@freezed
class SecretCodeModel with _$SecretCodeModel {
  const factory SecretCodeModel({
    required String em,
    required String secret,
  }) = _SecretCodeModel;

  factory SecretCodeModel.fromJson(Map<String, dynamic> json) =>
      _$SecretCodeModelFromJson(json);
}
