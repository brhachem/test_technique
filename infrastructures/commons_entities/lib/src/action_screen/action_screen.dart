// To parse this JSON data, do
//
//     final actionScreen = actionScreenFromJson(jsonString);

import 'package:commons_entities/commons_entities.dart';
import 'package:dependencies/dependencies.dart';
import 'dart:convert';

part 'action_screen.freezed.dart';
part 'action_screen.g.dart';

ActionScreen actionScreenFromJson(String str) =>
    ActionScreen.fromJson(json.decode(str));

String actionScreenToJson(ActionScreen data) => json.encode(data.toJson());

@freezed
class ActionScreen with _$ActionScreen {
  const factory ActionScreen(
      {String? screenName,
      String? successMessage,
      @JsonKey(fromJson: MapperEntityUtils.boolFromString, toJson: MapperEntityUtils.boolToString)
          bool? enable,
      String? path,
      Map<String, dynamic>? body,
      @JsonKey(name: 'pin_pad')
          PinPad? pinPad,
      @JsonKey(name: 'access_mode')
          AccessMode? accessMode}) = _ActionScreen;

  factory ActionScreen.fromJson(Map<String, dynamic> json) =>
      _$ActionScreenFromJson(json);
}
