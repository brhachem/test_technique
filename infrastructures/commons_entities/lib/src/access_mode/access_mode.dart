// To parse this JSON data, do
//
//     final accessMode = accessModeFromJson(jsonString);

import 'dart:convert';
import 'package:commons_entities/commons_entities.dart';
import 'package:dependencies/dependencies.dart';

part 'access_mode.freezed.dart';
part 'access_mode.g.dart';

AccessMode accessModeFromJson(String str) =>
    AccessMode.fromJson(json.decode(str));

String accessModeToJson(AccessMode data) => json.encode(data.toJson());

@freezed
class AccessMode with _$AccessMode {
  const factory AccessMode({
    @JsonKey(unknownEnumValue: ModeType.defaultMode, name: "mode")
        ModeType? mode,
    @JsonKey(fromJson: MapperEntityUtils.boolFromString, toJson: MapperEntityUtils.boolToString)
        bool? enable,
  }) = _AccessMode;

  factory AccessMode.fromJson(Map<String, dynamic> json) =>
      _$AccessModeFromJson(json);
}

enum ModeType {
  @JsonValue('GUEST')
  guest,
  @JsonValue('CLIENT_ORANGE')
  clientOrange,
  @JsonValue('OTT')
  ott,
  @JsonValue('HAS_NO_WALLET')
  hasNoWallet,
  @JsonValue('')
  defaultMode
}
