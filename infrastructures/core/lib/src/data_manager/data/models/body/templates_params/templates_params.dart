// To parse this JSON data, do
//
//     final templatesParams = templatesParamsFromJson(jsonString);

import 'dart:convert';

import 'package:dependencies/dependencies.dart';
part 'templates_params.freezed.dart';
part 'templates_params.g.dart';

TemplatesParams templatesParamsFromJson(String str) =>
    TemplatesParams.fromJson(json.decode(str));

String templatesParamsToJson(TemplatesParams data) =>
    json.encode(data.toJson());

@freezed
class TemplatesParams with _$TemplatesParams {
  const factory TemplatesParams({
    String? tenantId,
    String? lang,
  }) = _TemplatesParams;

  factory TemplatesParams.fromJson(Map<String, dynamic> json) =>
      _$TemplatesParamsFromJson(json);
}
