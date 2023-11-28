// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'structures_dto.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class StructuresDtoAdapter extends TypeAdapter<_$_StructuresDto> {
  @override
  final int typeId = 3;

  @override
  _$_StructuresDto read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_StructuresDto(
      screenName: fields[0] as String?,
      organisms: (fields[1] as Map?)?.cast<String, dynamic>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_StructuresDto obj) {
    writer
      ..writeByte(2)
      ..writeByte(0)
      ..write(obj.screenName)
      ..writeByte(1)
      ..write(obj.organisms);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StructuresDtoAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_StructuresDto _$$_StructuresDtoFromJson(Map json) => _$_StructuresDto(
      screenName: json['screenName'] as String?,
      organisms: (json['organisms'] as Map?)?.map(
        (k, e) => MapEntry(k as String, e),
      ),
    );

Map<String, dynamic> _$$_StructuresDtoToJson(_$_StructuresDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('screenName', instance.screenName);
  writeNotNull('organisms', instance.organisms);
  return val;
}

_$_Organisms _$$_OrganismsFromJson(Map json) => _$_Organisms();

Map<String, dynamic> _$$_OrganismsToJson(_$_Organisms instance) =>
    <String, dynamic>{};
