// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_filter_history.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ItemFilterHistory _$$_ItemFilterHistoryFromJson(Map json) =>
    _$_ItemFilterHistory(
      label: json['label'] as String?,
      destination: json['destination'] == null
          ? null
          : DestinationModel.fromJson(
              Map<String, dynamic>.from(json['destination'] as Map)),
    );

Map<String, dynamic> _$$_ItemFilterHistoryToJson(
    _$_ItemFilterHistory instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('label', instance.label);
  writeNotNull('destination', instance.destination?.toJson());
  return val;
}
