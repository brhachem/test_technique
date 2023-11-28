// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_button.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ItemButton _$$_ItemButtonFromJson(Map json) => _$_ItemButton(
      destinationModel: json['destinationModel'] == null
          ? null
          : DestinationModel.fromJson(
              Map<String, dynamic>.from(json['destinationModel'] as Map)),
      label: json['label'] as String?,
    );

Map<String, dynamic> _$$_ItemButtonToJson(_$_ItemButton instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('destinationModel', instance.destinationModel?.toJson());
  writeNotNull('label', instance.label);
  return val;
}
