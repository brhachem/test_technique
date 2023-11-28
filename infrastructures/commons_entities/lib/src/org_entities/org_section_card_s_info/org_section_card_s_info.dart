import 'dart:convert';

import 'package:commons_entities/commons_entities.dart';
import 'package:dependencies/dependencies.dart';

part 'org_section_card_s_info.freezed.dart';
part 'org_section_card_s_info.g.dart';

OrgSectionCardSInfo OrgSectionCardSInfoFromJson(String str) =>
    OrgSectionCardSInfo.fromJson(json.decode(str));

String orgSectionCardSInfoToJson(OrgSectionCardSInfo data) =>
    json.encode(data.toJson());

@freezed
class OrgSectionCardSInfo with _$OrgSectionCardSInfo {
  const factory OrgSectionCardSInfo({
    String? label,
    @JsonKey(fromJson: MapperEntityUtils.boolFromString, toJson: MapperEntityUtils.boolToString)
        required bool isEmpty,
    String? message,
    String? title,
    @JsonKey(fromJson: MapperEntityUtils.boolFromString, toJson: MapperEntityUtils.boolToString)
        required bool checkEmpty,
    DestinationModel? destinationModel,
    @JsonKey(fromJson: MapperEntityUtils.boolFromString, toJson: MapperEntityUtils.boolToString)
        required bool animationThumbnail,
    Thumbnail? thumbnail,
    String? organismName,
    List<ItemSectionCardL>? items,
  }) = _OrgSectionCardSInfo;

  factory OrgSectionCardSInfo.fromJson(Map<String, dynamic> json) =>
      _$OrgSectionCardSInfoFromJson(json);
}
