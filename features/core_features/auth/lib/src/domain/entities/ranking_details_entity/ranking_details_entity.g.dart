// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ranking_details_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RankingDetailsEntity _$$_RankingDetailsEntityFromJson(
        Map<String, dynamic> json) =>
    _$_RankingDetailsEntity(
      rank: json['rank'] as int?,
      name: json['name'] as String?,
      team: json['team'] as String?,
      avatar: json['avatar'] as String?,
    );

Map<String, dynamic> _$$_RankingDetailsEntityToJson(
        _$_RankingDetailsEntity instance) =>
    <String, dynamic>{
      'rank': instance.rank,
      'name': instance.name,
      'team': instance.team,
      'avatar': instance.avatar,
    };
