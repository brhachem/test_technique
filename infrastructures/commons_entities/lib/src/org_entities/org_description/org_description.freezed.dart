// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'org_description.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OrgDescriptionEntity _$OrgDescriptionEntityFromJson(Map<String, dynamic> json) {
  return _OrgDescriptionEntity.fromJson(json);
}

/// @nodoc
mixin _$OrgDescriptionEntity {
  String? get sectionTitle => throw _privateConstructorUsedError;
  String? get organismName => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrgDescriptionEntityCopyWith<OrgDescriptionEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrgDescriptionEntityCopyWith<$Res> {
  factory $OrgDescriptionEntityCopyWith(OrgDescriptionEntity value,
          $Res Function(OrgDescriptionEntity) then) =
      _$OrgDescriptionEntityCopyWithImpl<$Res, OrgDescriptionEntity>;
  @useResult
  $Res call({String? sectionTitle, String? organismName, String? description});
}

/// @nodoc
class _$OrgDescriptionEntityCopyWithImpl<$Res,
        $Val extends OrgDescriptionEntity>
    implements $OrgDescriptionEntityCopyWith<$Res> {
  _$OrgDescriptionEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sectionTitle = freezed,
    Object? organismName = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      sectionTitle: freezed == sectionTitle
          ? _value.sectionTitle
          : sectionTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      organismName: freezed == organismName
          ? _value.organismName
          : organismName // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OrgDescriptionEntityCopyWith<$Res>
    implements $OrgDescriptionEntityCopyWith<$Res> {
  factory _$$_OrgDescriptionEntityCopyWith(_$_OrgDescriptionEntity value,
          $Res Function(_$_OrgDescriptionEntity) then) =
      __$$_OrgDescriptionEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? sectionTitle, String? organismName, String? description});
}

/// @nodoc
class __$$_OrgDescriptionEntityCopyWithImpl<$Res>
    extends _$OrgDescriptionEntityCopyWithImpl<$Res, _$_OrgDescriptionEntity>
    implements _$$_OrgDescriptionEntityCopyWith<$Res> {
  __$$_OrgDescriptionEntityCopyWithImpl(_$_OrgDescriptionEntity _value,
      $Res Function(_$_OrgDescriptionEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sectionTitle = freezed,
    Object? organismName = freezed,
    Object? description = freezed,
  }) {
    return _then(_$_OrgDescriptionEntity(
      sectionTitle: freezed == sectionTitle
          ? _value.sectionTitle
          : sectionTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      organismName: freezed == organismName
          ? _value.organismName
          : organismName // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OrgDescriptionEntity implements _OrgDescriptionEntity {
  const _$_OrgDescriptionEntity(
      {this.sectionTitle, this.organismName, this.description});

  factory _$_OrgDescriptionEntity.fromJson(Map<String, dynamic> json) =>
      _$$_OrgDescriptionEntityFromJson(json);

  @override
  final String? sectionTitle;
  @override
  final String? organismName;
  @override
  final String? description;

  @override
  String toString() {
    return 'OrgDescriptionEntity(sectionTitle: $sectionTitle, organismName: $organismName, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OrgDescriptionEntity &&
            (identical(other.sectionTitle, sectionTitle) ||
                other.sectionTitle == sectionTitle) &&
            (identical(other.organismName, organismName) ||
                other.organismName == organismName) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, sectionTitle, organismName, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OrgDescriptionEntityCopyWith<_$_OrgDescriptionEntity> get copyWith =>
      __$$_OrgDescriptionEntityCopyWithImpl<_$_OrgDescriptionEntity>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OrgDescriptionEntityToJson(
      this,
    );
  }
}

abstract class _OrgDescriptionEntity implements OrgDescriptionEntity {
  const factory _OrgDescriptionEntity(
      {final String? sectionTitle,
      final String? organismName,
      final String? description}) = _$_OrgDescriptionEntity;

  factory _OrgDescriptionEntity.fromJson(Map<String, dynamic> json) =
      _$_OrgDescriptionEntity.fromJson;

  @override
  String? get sectionTitle;
  @override
  String? get organismName;
  @override
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$$_OrgDescriptionEntityCopyWith<_$_OrgDescriptionEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
