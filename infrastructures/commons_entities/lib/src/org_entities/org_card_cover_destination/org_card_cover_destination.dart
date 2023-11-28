// To parse this JSON data, do
//
//     final OrgCardCoverDestination = OrgCardCoverDestinationFromJson(jsonString);

import 'dart:convert';

import 'package:commons_entities/commons_entities.dart';
import 'package:dependencies/dependencies.dart';

part 'org_card_cover_destination.freezed.dart';
part 'org_card_cover_destination.g.dart';

OrgCardCoverDestination OrgCardCoverDestinationFromJson(String str) =>
    OrgCardCoverDestination.fromJson(json.decode(str));

String OrgCardCoverDestinationToJson(OrgCardCoverDestination data) =>
    json.encode(data.toJson());

@freezed
class OrgCardCoverDestination with _$OrgCardCoverDestination {
  const factory OrgCardCoverDestination({
    String? sectionTitle,
    String? organismName,
    SeeAll? seeAll,
    String? label,
    @JsonKey(fromJson: MapperEntityUtils.boolFromString, toJson: MapperEntityUtils.boolToString)
        required bool isEmpty,
    @JsonKey(fromJson: MapperEntityUtils.boolFromString, toJson: MapperEntityUtils.boolToString)
        required bool checkEmpty,
    String? message,
    String? title,
    Thumbnail? thumbnail,
    Action? action,
    DestinationModel? destination,
    List<ItemDataCardCover>? items,
  }) = _OrgCardCoverDestination;

  factory OrgCardCoverDestination.fromJson(Map<String, dynamic> json) =>
      _$OrgCardCoverDestinationFromJson(json);
}
