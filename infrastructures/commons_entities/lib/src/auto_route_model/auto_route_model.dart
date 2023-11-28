// To parse this JSON data, do
//
//     final autoRouteModel = autoRouteModelFromJson(jsonString);
import 'package:dependencies/dependencies.dart';
import 'dart:convert';

part 'auto_route_model.freezed.dart';
part 'auto_route_model.g.dart';

AutoRouteModel autoRouteModelFromJson(String str) =>
    AutoRouteModel.fromJson(json.decode(str));

String autoRouteModelToJson(AutoRouteModel data) => json.encode(data.toJson());

@freezed
abstract class AutoRouteModel with _$AutoRouteModel {
  const factory AutoRouteModel({
    required String path,
    Object? data,
    Map<String, dynamic>? meta,
    int? indexTab,
  }) = _AutoRouteModel;

  factory AutoRouteModel.fromJson(Map<String, dynamic> json) =>
      _$AutoRouteModelFromJson(json);
}
