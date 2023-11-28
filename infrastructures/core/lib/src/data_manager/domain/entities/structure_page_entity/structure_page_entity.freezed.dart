// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'structure_page_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

StructurePageEntity _$StructurePageEntityFromJson(Map<String, dynamic> json) {
  return _StructurePageEntity.fromJson(json);
}

/// @nodoc
mixin _$StructurePageEntity {
  String? get mustacheSyntax => throw _privateConstructorUsedError;
  StructuresDto? get structuresDto => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StructurePageEntityCopyWith<StructurePageEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StructurePageEntityCopyWith<$Res> {
  factory $StructurePageEntityCopyWith(
          StructurePageEntity value, $Res Function(StructurePageEntity) then) =
      _$StructurePageEntityCopyWithImpl<$Res, StructurePageEntity>;
  @useResult
  $Res call({String? mustacheSyntax, StructuresDto? structuresDto});

  $StructuresDtoCopyWith<$Res>? get structuresDto;
}

/// @nodoc
class _$StructurePageEntityCopyWithImpl<$Res, $Val extends StructurePageEntity>
    implements $StructurePageEntityCopyWith<$Res> {
  _$StructurePageEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mustacheSyntax = freezed,
    Object? structuresDto = freezed,
  }) {
    return _then(_value.copyWith(
      mustacheSyntax: freezed == mustacheSyntax
          ? _value.mustacheSyntax
          : mustacheSyntax // ignore: cast_nullable_to_non_nullable
              as String?,
      structuresDto: freezed == structuresDto
          ? _value.structuresDto
          : structuresDto // ignore: cast_nullable_to_non_nullable
              as StructuresDto?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $StructuresDtoCopyWith<$Res>? get structuresDto {
    if (_value.structuresDto == null) {
      return null;
    }

    return $StructuresDtoCopyWith<$Res>(_value.structuresDto!, (value) {
      return _then(_value.copyWith(structuresDto: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_StructurePageEntityCopyWith<$Res>
    implements $StructurePageEntityCopyWith<$Res> {
  factory _$$_StructurePageEntityCopyWith(_$_StructurePageEntity value,
          $Res Function(_$_StructurePageEntity) then) =
      __$$_StructurePageEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? mustacheSyntax, StructuresDto? structuresDto});

  @override
  $StructuresDtoCopyWith<$Res>? get structuresDto;
}

/// @nodoc
class __$$_StructurePageEntityCopyWithImpl<$Res>
    extends _$StructurePageEntityCopyWithImpl<$Res, _$_StructurePageEntity>
    implements _$$_StructurePageEntityCopyWith<$Res> {
  __$$_StructurePageEntityCopyWithImpl(_$_StructurePageEntity _value,
      $Res Function(_$_StructurePageEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mustacheSyntax = freezed,
    Object? structuresDto = freezed,
  }) {
    return _then(_$_StructurePageEntity(
      mustacheSyntax: freezed == mustacheSyntax
          ? _value.mustacheSyntax
          : mustacheSyntax // ignore: cast_nullable_to_non_nullable
              as String?,
      structuresDto: freezed == structuresDto
          ? _value.structuresDto
          : structuresDto // ignore: cast_nullable_to_non_nullable
              as StructuresDto?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StructurePageEntity implements _StructurePageEntity {
  const _$_StructurePageEntity({this.mustacheSyntax, this.structuresDto});

  factory _$_StructurePageEntity.fromJson(Map<String, dynamic> json) =>
      _$$_StructurePageEntityFromJson(json);

  @override
  final String? mustacheSyntax;
  @override
  final StructuresDto? structuresDto;

  @override
  String toString() {
    return 'StructurePageEntity(mustacheSyntax: $mustacheSyntax, structuresDto: $structuresDto)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StructurePageEntity &&
            (identical(other.mustacheSyntax, mustacheSyntax) ||
                other.mustacheSyntax == mustacheSyntax) &&
            (identical(other.structuresDto, structuresDto) ||
                other.structuresDto == structuresDto));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, mustacheSyntax, structuresDto);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StructurePageEntityCopyWith<_$_StructurePageEntity> get copyWith =>
      __$$_StructurePageEntityCopyWithImpl<_$_StructurePageEntity>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StructurePageEntityToJson(
      this,
    );
  }
}

abstract class _StructurePageEntity implements StructurePageEntity {
  const factory _StructurePageEntity(
      {final String? mustacheSyntax,
      final StructuresDto? structuresDto}) = _$_StructurePageEntity;

  factory _StructurePageEntity.fromJson(Map<String, dynamic> json) =
      _$_StructurePageEntity.fromJson;

  @override
  String? get mustacheSyntax;
  @override
  StructuresDto? get structuresDto;
  @override
  @JsonKey(ignore: true)
  _$$_StructurePageEntityCopyWith<_$_StructurePageEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
