// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_counter.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class NotificationCounterAdapter extends TypeAdapter<_$_NotificationCounter> {
  @override
  final int typeId = 200;

  @override
  _$_NotificationCounter read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_NotificationCounter(
      count: fields[0] as int?,
      isUnread: fields[1] as bool?,
      payload: (fields[2] as Map?)?.cast<String, String>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_NotificationCounter obj) {
    writer
      ..writeByte(3)
      ..writeByte(0)
      ..write(obj.count)
      ..writeByte(1)
      ..write(obj.isUnread)
      ..writeByte(2)
      ..write(obj.payload);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is NotificationCounterAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NotificationCounter _$$_NotificationCounterFromJson(Map json) =>
    _$_NotificationCounter(
      count: json['count'] as int?,
      isUnread: json['isUnread'] as bool?,
      payload: (json['payload'] as Map?)?.map(
        (k, e) => MapEntry(k as String, e as String),
      ),
    );

Map<String, dynamic> _$$_NotificationCounterToJson(
    _$_NotificationCounter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('count', instance.count);
  writeNotNull('isUnread', instance.isUnread);
  writeNotNull('payload', instance.payload);
  return val;
}
