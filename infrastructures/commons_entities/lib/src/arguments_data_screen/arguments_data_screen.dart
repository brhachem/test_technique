// To parse this JSON data, do
//
//     final argumentsDataScreen = argumentsDataScreenFromJson(jsonString);

import 'package:commons_entities/commons_entities.dart';
import 'package:dependencies/dependencies.dart';

import 'dart:convert';

part 'arguments_data_screen.freezed.dart';
part 'arguments_data_screen.g.dart';

ArgumentsDataScreen argumentsDataScreenFromJson(String str) =>
    ArgumentsDataScreen.fromJson(json.decode(str));

String argumentsDataScreenToJson(ArgumentsDataScreen data) =>
    json.encode(data.toJson());

@freezed
class ArgumentsDataScreen with _$ArgumentsDataScreen {
  @JsonSerializable(includeIfNull: false)
  const factory ArgumentsDataScreen({
    String? screenName,
    String? entityType,
    String? itemId,
    String? destinationType,
    String? routeName,
    String? title,
    RecapRequest? recapRequest,
    String? url,
    Map<String, dynamic>? body,
  }) = _ArgumentsDataScreen;

  factory ArgumentsDataScreen.fromJson(Map<String, dynamic> json) =>
      _$ArgumentsDataScreenFromJson(json);
}
