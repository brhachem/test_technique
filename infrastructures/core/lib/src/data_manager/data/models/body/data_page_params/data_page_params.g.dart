// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_page_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DataPageParams _$$_DataPageParamsFromJson(Map json) => _$_DataPageParams(
      screenName: json['screenName'] as String?,
      itemId: json['itemId'] as String?,
      entityType: json['entityType'] as String?,
      previousScreen: json['previousScreen'] as String?,
    );

Map<String, dynamic> _$$_DataPageParamsToJson(_$_DataPageParams instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('screenName', instance.screenName);
  writeNotNull('itemId', instance.itemId);
  writeNotNull('entityType', instance.entityType);
  writeNotNull('previousScreen', instance.previousScreen);
  return val;
}
