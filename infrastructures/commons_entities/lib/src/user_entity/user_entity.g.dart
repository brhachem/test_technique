// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_entity.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class UserEntityAdapter extends TypeAdapter<_$_UserEntity> {
  @override
  final int typeId = 0;

  @override
  _$_UserEntity read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_UserEntity(
      userName: fields[0] as String?,
      token: fields[1] as String?,
      firstName: fields[2] as String?,
      lastName: fields[3] as String?,
      email: fields[4] as String?,
      mainMsisdn: fields[5] as String?,
      gender: fields[6] as int?,
      avatar: fields[7] as String?,
      refreshToken: fields[8] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, _$_UserEntity obj) {
    writer
      ..writeByte(9)
      ..writeByte(0)
      ..write(obj.userName)
      ..writeByte(1)
      ..write(obj.token)
      ..writeByte(2)
      ..write(obj.firstName)
      ..writeByte(3)
      ..write(obj.lastName)
      ..writeByte(4)
      ..write(obj.email)
      ..writeByte(5)
      ..write(obj.mainMsisdn)
      ..writeByte(6)
      ..write(obj.gender)
      ..writeByte(7)
      ..write(obj.avatar)
      ..writeByte(8)
      ..write(obj.refreshToken);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UserEntityAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserEntity _$$_UserEntityFromJson(Map json) => _$_UserEntity(
      userName: json['userName'] as String?,
      token: json['token'] as String?,
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      email: json['email'] as String?,
      mainMsisdn: json['mainMsisdn'] as String?,
      gender: json['gender'] as int?,
      avatar: json['avatar'] as String?,
      refreshToken: json['refreshToken'] as String?,
    );

Map<String, dynamic> _$$_UserEntityToJson(_$_UserEntity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('userName', instance.userName);
  writeNotNull('token', instance.token);
  writeNotNull('firstName', instance.firstName);
  writeNotNull('lastName', instance.lastName);
  writeNotNull('email', instance.email);
  writeNotNull('mainMsisdn', instance.mainMsisdn);
  writeNotNull('gender', instance.gender);
  writeNotNull('avatar', instance.avatar);
  writeNotNull('refreshToken', instance.refreshToken);
  return val;
}
