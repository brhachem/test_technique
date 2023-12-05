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
    int? rank,
    String? name,
    String? team,
    String? avatar,
    String? description,
  }) = _RankingDetailsEntity;

  factory RankingDetailsEntity.fromJson(Map<String, dynamic> json) => _$RankingDetailsEntityFromJson(json);
}
