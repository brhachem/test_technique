// To parse this JSON data, do
//
//     final orgDetailsCard = orgDetailsCardFromJson(jsonString);
import 'package:commons_entities/commons_entities.dart';
import 'package:dependencies/dependencies.dart';
import 'dart:convert';

part 'org_details_card.freezed.dart';
part 'org_details_card.g.dart';

OrgDetailsCard orgDetailsCardFromJson(String str) =>
    OrgDetailsCard.fromJson(json.decode(str));

String orgDetailsCardToJson(OrgDetailsCard data) => json.encode(data.toJson());

@freezed
class OrgDetailsCard with _$OrgDetailsCard {
  const factory OrgDetailsCard(
      {String? organismName,
      String? title,
      String? subTitle,
      Thumbnail? cover,
      Thumbnail? thumbnail,
      List<Action>? actions}) = _OrgDetailsCard;

  factory OrgDetailsCard.fromJson(Map<String, dynamic> json) =>
      _$OrgDetailsCardFromJson(json);
}
