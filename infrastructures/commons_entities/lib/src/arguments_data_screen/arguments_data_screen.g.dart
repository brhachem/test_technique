// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'arguments_data_screen.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ArgumentsDataScreen _$$_ArgumentsDataScreenFromJson(Map json) =>
    _$_ArgumentsDataScreen(
      screenName: json['screenName'] as String?,
      entityType: json['entityType'] as String?,
      itemId: json['itemId'] as String?,
      destinationType: json['destinationType'] as String?,
      routeName: json['routeName'] as String?,
      title: json['title'] as String?,
      recapRequest: json['recapRequest'] == null
          ? null
          : RecapRequest.fromJson(
              Map<String, dynamic>.from(json['recapRequest'] as Map)),
      url: json['url'] as String?,
      body: (json['body'] as Map?)?.map(
        (k, e) => MapEntry(k as String, e),
      ),
    );

Map<String, dynamic> _$$_ArgumentsDataScreenToJson(
    _$_ArgumentsDataScreen instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('screenName', instance.screenName);
  writeNotNull('entityType', instance.entityType);
  writeNotNull('itemId', instance.itemId);
  writeNotNull('destinationType', instance.destinationType);
  writeNotNull('routeName', instance.routeName);
  writeNotNull('title', instance.title);
  writeNotNull('recapRequest', instance.recapRequest?.toJson());
  writeNotNull('url', instance.url);
  writeNotNull('body', instance.body);
  return val;
}
