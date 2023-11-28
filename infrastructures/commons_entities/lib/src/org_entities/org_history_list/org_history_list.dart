// To parse this JSON data, do
//
//     final orgCardCover = orgCardCoverFromJson(jsonString);

import 'dart:convert';

import 'package:commons_entities/commons_entities.dart';
import 'package:dependencies/dependencies.dart';

part 'org_history_list.freezed.dart';
part 'org_history_list.g.dart';

OrgHistoryList orgHistoryList(String str) =>
    OrgHistoryList.fromJson(json.decode(str));

String orgHistoryListToJson(OrgMyConsumption data) =>
    json.encode(data.toJson());

@freezed
class OrgHistoryList with _$OrgHistoryList {
  const factory OrgHistoryList({
    String? sectionTitle,
    String? lastUpdate,
    List<ItemFilterHistory>? filterItems,
    organismName,
    @JsonKey(fromJson: MapperEntityUtils.boolFromString, toJson: MapperEntityUtils.boolToString)
        bool? checkEmpty,
    @JsonKey(fromJson: MapperEntityUtils.boolFromString, toJson: MapperEntityUtils.boolToString)
        bool? isEmpty,
    DestinationModel? destination,
    List<ItemHistory>? items,
    String? title,
    String? message,
    String? label,
    Thumbnail? thumbnail,
  }) = _OrgHistoryList;

  factory OrgHistoryList.fromJson(Map<String, dynamic> json) =>
      _$OrgHistoryListFromJson(json);
}
