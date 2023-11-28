// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'structures_app_dto.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class StructuresAppDtoAdapter extends TypeAdapter<_$_StructuresAppDto> {
  @override
  final int typeId = 5;

  @override
  _$_StructuresAppDto read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_StructuresAppDto(
      screens: fields[0] as Screens?,
    );
  }

  @override
  void write(BinaryWriter writer, _$_StructuresAppDto obj) {
    writer
      ..writeByte(1)
      ..writeByte(0)
      ..write(obj.screens);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StructuresAppDtoAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_StructuresAppDto _$$_StructuresAppDtoFromJson(Map json) =>
    _$_StructuresAppDto(
      screens: json['screens'] == null
          ? null
          : Screens.fromJson(Map<String, dynamic>.from(json['screens'] as Map)),
    );

Map<String, dynamic> _$$_StructuresAppDtoToJson(_$_StructuresAppDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('screens', instance.screens?.toJson());
  return val;
}

_$_Screens _$$_ScreensFromJson(Map json) => _$_Screens(
      shopService: json['shopService'] as String?,
    );

Map<String, dynamic> _$$_ScreensToJson(_$_Screens instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('shopService', instance.shopService);
  return val;
}
