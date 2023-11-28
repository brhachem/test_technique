// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'template_page_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TemplatePageEntity _$TemplatePageEntityFromJson(Map<String, dynamic> json) {
  return _TemplatePageEntity.fromJson(json);
}

/// @nodoc
mixin _$TemplatePageEntity {
  String? get mustacheSyntax => throw _privateConstructorUsedError;
  StructuresDto? get structuresDto => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TemplatePageEntityCopyWith<TemplatePageEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TemplatePageEntityCopyWith<$Res> {
  factory $TemplatePageEntityCopyWith(
          TemplatePageEntity value, $Res Function(TemplatePageEntity) then) =
      _$TemplatePageEntityCopyWithImpl<$Res, TemplatePageEntity>;
  @useResult
  $Res call({String? mustacheSyntax, StructuresDto? structuresDto});

  $StructuresDtoCopyWith<$Res>? get structuresDto;
}

/// @nodoc
class _$TemplatePageEntityCopyWithImpl<$Res, $Val extends TemplatePageEntity>
    implements $TemplatePageEntityCopyWith<$Res> {
  _$TemplatePageEntityCopyWithImpl(this._value, this._then);

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
abstract class _$$_TemplatePageEntityCopyWith<$Res>
    implements $TemplatePageEntityCopyWith<$Res> {
  factory _$$_TemplatePageEntityCopyWith(_$_TemplatePageEntity value,
          $Res Function(_$_TemplatePageEntity) then) =
      __$$_TemplatePageEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? mustacheSyntax, StructuresDto? structuresDto});

  @override
  $StructuresDtoCopyWith<$Res>? get structuresDto;
}

/// @nodoc
class __$$_TemplatePageEntityCopyWithImpl<$Res>
    extends _$TemplatePageEntityCopyWithImpl<$Res, _$_TemplatePageEntity>
    implements _$$_TemplatePageEntityCopyWith<$Res> {
  __$$_TemplatePageEntityCopyWithImpl(
      _$_TemplatePageEntity _value, $Res Function(_$_TemplatePageEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mustacheSyntax = freezed,
    Object? structuresDto = freezed,
  }) {
    return _then(_$_TemplatePageEntity(
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
class _$_TemplatePageEntity implements _TemplatePageEntity {
  const _$_TemplatePageEntity({this.mustacheSyntax, this.structuresDto});

  factory _$_TemplatePageEntity.fromJson(Map<String, dynamic> json) =>
      _$$_TemplatePageEntityFromJson(json);

  @override
  final String? mustacheSyntax;
  @override
  final StructuresDto? structuresDto;

  @override
  String toString() {
    return 'TemplatePageEntity(mustacheSyntax: $mustacheSyntax, structuresDto: $structuresDto)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TemplatePageEntity &&
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
  _$$_TemplatePageEntityCopyWith<_$_TemplatePageEntity> get copyWith =>
      __$$_TemplatePageEntityCopyWithImpl<_$_TemplatePageEntity>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TemplatePageEntityToJson(
      this,
    );
  }
}

abstract class _TemplatePageEntity implements TemplatePageEntity {
  const factory _TemplatePageEntity(
      {final String? mustacheSyntax,
      final StructuresDto? structuresDto}) = _$_TemplatePageEntity;

  factory _TemplatePageEntity.fromJson(Map<String, dynamic> json) =
      _$_TemplatePageEntity.fromJson;

  @override
  String? get mustacheSyntax;
  @override
  StructuresDto? get structuresDto;
  @override
  @JsonKey(ignore: true)
  _$$_TemplatePageEntityCopyWith<_$_TemplatePageEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
