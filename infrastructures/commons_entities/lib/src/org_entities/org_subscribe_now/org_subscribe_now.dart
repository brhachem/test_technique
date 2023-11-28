// To parse this JSON data, do
//
//     final orgSubscribeNow = orgSubscribeNowFromJson(jsonString);

import 'dart:convert';

import 'package:dependencies/dependencies.dart';

import 'package:commons_entities/commons_entities.dart';

part 'org_subscribe_now.freezed.dart';
part 'org_subscribe_now.g.dart';

OrgSubscribeNowEntity orgSubscribeNowEntityFromJson(String str) =>
    OrgSubscribeNowEntity.fromJson(json.decode(str));

String orgSubscribeNowEntityToJson(OrgSubscribeNowEntity data) =>
    json.encode(data.toJson());

@freezed
class OrgSubscribeNowEntity with _$OrgSubscribeNowEntity {
  const factory OrgSubscribeNowEntity({
    Price? price,
    String? label,
    DestinationModel? destinationModel,
  }) = _OrgSubscribeNowEntity;

  factory OrgSubscribeNowEntity.fromJson(Map<String, dynamic> json) =>
      _$OrgSubscribeNowEntityFromJson(json);
}
