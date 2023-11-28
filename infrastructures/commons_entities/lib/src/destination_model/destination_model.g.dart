// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'destination_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DestinationModel _$$_DestinationModelFromJson(Map json) =>
    _$_DestinationModel(
      screenName: json['screenName'] as String?,
      entityType: json['entityType'] as String?,
      itemId: json['itemId'] as String?,
      destinationType: json['destinationType'] as String?,
      routeName: json['routeName'] as String?,
      url: json['url'] as String?,
      title: json['title'] as String?,
      track: json['track'] == null
          ? null
          : Track.fromJson(Map<String, dynamic>.from(json['track'] as Map)),
      tryAgain: json['tryAgain'] as bool?,
      refresh: json['refresh'] as bool?,
      accessMode: json['access_mode'] == null
          ? null
          : AccessMode.fromJson(
              Map<String, dynamic>.from(json['access_mode'] as Map)),
      deepLink: json['deepLink'] == null
          ? null
          : DeepLinkDestination.fromJson(
              Map<String, dynamic>.from(json['deepLink'] as Map)),
      popUntilRoot: MapperEntityUtils.boolFromString(json['popUntilRoot']),
      body: (json['body'] as Map?)?.map(
        (k, e) => MapEntry(k as String, e),
      ),
      recapRequest: json['recapRequest'] == null
          ? null
          : RecapRequest.fromJson(
              Map<String, dynamic>.from(json['recapRequest'] as Map)),
      phone: json['phone'] as String?,
      index: MapperEntityUtils.intFromString(json['index']),
      pinPad: json['pin_pad'] == null
          ? null
          : PinPad.fromJson(Map<String, dynamic>.from(json['pin_pad'] as Map)),
    );

Map<String, dynamic> _$$_DestinationModelToJson(_$_DestinationModel instance) {
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
  writeNotNull('url', instance.url);
  writeNotNull('title', instance.title);
  writeNotNull('track', instance.track?.toJson());
  writeNotNull('tryAgain', instance.tryAgain);
  writeNotNull('refresh', instance.refresh);
  writeNotNull('access_mode', instance.accessMode?.toJson());
  writeNotNull('deepLink', instance.deepLink?.toJson());
  val['popUntilRoot'] = MapperEntityUtils.boolToString(instance.popUntilRoot);
  writeNotNull('body', instance.body);
  writeNotNull('recapRequest', instance.recapRequest?.toJson());
  writeNotNull('phone', instance.phone);
  val['index'] = MapperEntityUtils.intToString(instance.index);
  writeNotNull('pin_pad', instance.pinPad?.toJson());
  return val;
}

_$_Track _$$_TrackFromJson(Map json) => _$_Track(
      eventName: json['eventName'] as String?,
      properties: (json['properties'] as Map?)?.map(
        (k, e) => MapEntry(k as String, e),
      ),
    );

Map<String, dynamic> _$$_TrackToJson(_$_Track instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('eventName', instance.eventName);
  writeNotNull('properties', instance.properties);
  return val;
}

_$_DeepLinkDestination _$$_DeepLinkDestinationFromJson(Map json) =>
    _$_DeepLinkDestination(
      deepLinkAndroid: json['deepLinkAndroid'] as String?,
      deepLinkIos: json['deepLinkIos'] as String?,
    );

Map<String, dynamic> _$$_DeepLinkDestinationToJson(
    _$_DeepLinkDestination instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('deepLinkAndroid', instance.deepLinkAndroid);
  writeNotNull('deepLinkIos', instance.deepLinkIos);
  return val;
}

_$_RecapRequest _$$_RecapRequestFromJson(Map json) => _$_RecapRequest(
      screenName: json['screenName'] as String?,
      actionType: json['actionType'] as String?,
      receivers: (json['receivers'] as List<dynamic>?)
          ?.map((e) => DataValue.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      dataValue: json['dataValue'] == null
          ? null
          : DataValue.fromJson(
              Map<String, dynamic>.from(json['dataValue'] as Map)),
      value: json['value'] as String?,
      filterValue: json['filterValue'] as String?,
    );

Map<String, dynamic> _$$_RecapRequestToJson(_$_RecapRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('screenName', instance.screenName);
  writeNotNull('actionType', instance.actionType);
  writeNotNull(
      'receivers', instance.receivers?.map((e) => e.toJson()).toList());
  writeNotNull('dataValue', instance.dataValue?.toJson());
  writeNotNull('value', instance.value);
  writeNotNull('filterValue', instance.filterValue);
  return val;
}

_$_DataValue _$$_DataValueFromJson(Map json) => _$_DataValue(
      key: json['key'] as String?,
      value: json['value'] as String?,
    );

Map<String, dynamic> _$$_DataValueToJson(_$_DataValue instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  writeNotNull('value', instance.value);
  return val;
}

_$_PinPad _$$_PinPadFromJson(Map json) => _$_PinPad(
      accessWallet: MapperEntityUtils.boolFromString(json['accessWallet']),
      pinPadMode: $enumDecodeNullable(_$PinPadModeEnumMap, json['mode'],
          unknownValue: PinPadMode.write),
      specific: MapperEntityUtils.boolFromString(json['specific']),
      isWallet: MapperEntityUtils.boolFromString(json['isWallet']),
    );

Map<String, dynamic> _$$_PinPadToJson(_$_PinPad instance) {
  final val = <String, dynamic>{
    'accessWallet': MapperEntityUtils.boolToString(instance.accessWallet),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('mode', _$PinPadModeEnumMap[instance.pinPadMode]);
  val['specific'] = MapperEntityUtils.boolToString(instance.specific);
  val['isWallet'] = MapperEntityUtils.boolToString(instance.isWallet);
  return val;
}

const _$PinPadModeEnumMap = {
  PinPadMode.read: 'READ',
  PinPadMode.write: 'WRITE',
};
