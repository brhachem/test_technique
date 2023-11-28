// To parse this JSON data, do
//
//     final rankingDetailsEntity = rankingDetailsEntityFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'ranking_details_entity.freezed.dart';
part 'ranking_details_entity.g.dart';

RankingDetailsEntity rankingDetailsEntityFromJson(String str) => RankingDetailsEntity.fromJson(json.decode(str));

String rankingDetailsEntityToJson(RankingDetailsEntity data) => json.encode(data.toJson());

@freezed
class RankingDetailsEntity with _$RankingDetailsEntity {
  const factory RankingDetailsEntity({
    @JsonKey(name: "rank")
    int? rank,
    @JsonKey(name: "name")
    String? name,
    @JsonKey(name: "team")
    String? team,
    @JsonKey(name: "avatar")
    String? avatar,
  }) = _RankingDetailsEntity;

  factory RankingDetailsEntity.fromJson(Map<String, dynamic> json) => _$RankingDetailsEntityFromJson(json);
}
