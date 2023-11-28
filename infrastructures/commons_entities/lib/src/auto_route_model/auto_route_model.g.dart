// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auto_route_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AutoRouteModel _$$_AutoRouteModelFromJson(Map json) => _$_AutoRouteModel(
      path: json['path'] as String,
      data: json['data'],
      meta: (json['meta'] as Map?)?.map(
        (k, e) => MapEntry(k as String, e),
      ),
      indexTab: json['indexTab'] as int?,
    );

Map<String, dynamic> _$$_AutoRouteModelToJson(_$_AutoRouteModel instance) {
  final val = <String, dynamic>{
    'path': instance.path,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('data', instance.data);
  writeNotNull('meta', instance.meta);
  writeNotNull('indexTab', instance.indexTab);
  return val;
}
