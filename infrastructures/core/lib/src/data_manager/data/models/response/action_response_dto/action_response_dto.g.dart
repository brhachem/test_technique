// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'action_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ActionResponseDTO _$$_ActionResponseDTOFromJson(Map json) =>
    _$_ActionResponseDTO(
      destination: json['destinationModel'] == null
          ? null
          : DestinationModel.fromJson(
              Map<String, dynamic>.from(json['destinationModel'] as Map)),
      subscriptionStatus: $enumDecodeNullable(
          _$PaymentStatusEnumMap, json['subscriptionStatus'],
          unknownValue: PaymentStatus.defaultStatus),
      screenData: json['screenData'] == null
          ? null
          : ScreenData.fromJson(
              Map<String, dynamic>.from(json['screenData'] as Map)),
    );

Map<String, dynamic> _$$_ActionResponseDTOToJson(
    _$_ActionResponseDTO instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('destinationModel', instance.destination?.toJson());
  writeNotNull('subscriptionStatus',
      _$PaymentStatusEnumMap[instance.subscriptionStatus]);
  writeNotNull('screenData', instance.screenData?.toJson());
  return val;
}

const _$PaymentStatusEnumMap = {
  PaymentStatus.blocked: 'BLOCKED',
  PaymentStatus.confirmed: 'CONFIRMED',
  PaymentStatus.defaultStatus: '',
};

_$_ScreenData _$$_ScreenDataFromJson(Map json) => _$_ScreenData(
      description: json['description'] as String?,
      subtitle: json['subtitle'] as String?,
      thumbnail: json['thumbnail'] == null
          ? null
          : Thumbnail.fromJson(
              Map<String, dynamic>.from(json['thumbnail'] as Map)),
      title: json['title'] as String?,
      buttonPrimary: json['buttonPrimary'] == null
          ? null
          : ButtonPrimary.fromJson(
              Map<String, dynamic>.from(json['buttonPrimary'] as Map)),
      buttonSecondary: json['buttonSecondary'] == null
          ? null
          : ButtonPrimary.fromJson(
              Map<String, dynamic>.from(json['buttonSecondary'] as Map)),
      properties: (json['properties'] as Map?)?.map(
        (k, e) => MapEntry(k as String, e),
      ),
    );

Map<String, dynamic> _$$_ScreenDataToJson(_$_ScreenData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('subtitle', instance.subtitle);
  writeNotNull('thumbnail', instance.thumbnail?.toJson());
  writeNotNull('title', instance.title);
  writeNotNull('buttonPrimary', instance.buttonPrimary?.toJson());
  writeNotNull('buttonSecondary', instance.buttonSecondary?.toJson());
  writeNotNull('properties', instance.properties);
  return val;
}

_$_ButtonPrimary _$$_ButtonPrimaryFromJson(Map json) => _$_ButtonPrimary(
      destination: json['destination'] == null
          ? null
          : DestinationModel.fromJson(
              Map<String, dynamic>.from(json['destination'] as Map)),
      title: json['title'] as String?,
    );

Map<String, dynamic> _$$_ButtonPrimaryToJson(_$_ButtonPrimary instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('destination', instance.destination?.toJson());
  writeNotNull('title', instance.title);
  return val;
}
