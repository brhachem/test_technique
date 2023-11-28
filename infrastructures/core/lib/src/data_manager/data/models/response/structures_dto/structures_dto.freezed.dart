// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'structures_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

StructuresDto _$StructuresDtoFromJson(Map<String, dynamic> json) {
  return _StructuresDto.fromJson(json);
}

/// @nodoc
mixin _$StructuresDto {
  @HiveField(0)
  String? get screenName => throw _privateConstructorUsedError;
  @HiveField(1)
  Map<String, dynamic>? get organisms => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StructuresDtoCopyWith<StructuresDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StructuresDtoCopyWith<$Res> {
  factory $StructuresDtoCopyWith(
          StructuresDto value, $Res Function(StructuresDto) then) =
      _$StructuresDtoCopyWithImpl<$Res, StructuresDto>;
  @useResult
  $Res call(
      {@HiveField(0) String? screenName,
      @HiveField(1) Map<String, dynamic>? organisms});
}

/// @nodoc
class _$StructuresDtoCopyWithImpl<$Res, $Val extends StructuresDto>
    implements $StructuresDtoCopyWith<$Res> {
  _$StructuresDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? screenName = freezed,
    Object? organisms = freezed,
  }) {
    return _then(_value.copyWith(
      screenName: freezed == screenName
          ? _value.screenName
          : screenName // ignore: cast_nullable_to_non_nullable
              as String?,
      organisms: freezed == organisms
          ? _value.organisms
          : organisms // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_StructuresDtoCopyWith<$Res>
    implements $StructuresDtoCopyWith<$Res> {
  factory _$$_StructuresDtoCopyWith(
          _$_StructuresDto value, $Res Function(_$_StructuresDto) then) =
      __$$_StructuresDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) String? screenName,
      @HiveField(1) Map<String, dynamic>? organisms});
}

/// @nodoc
class __$$_StructuresDtoCopyWithImpl<$Res>
    extends _$StructuresDtoCopyWithImpl<$Res, _$_StructuresDto>
    implements _$$_StructuresDtoCopyWith<$Res> {
  __$$_StructuresDtoCopyWithImpl(
      _$_StructuresDto _value, $Res Function(_$_StructuresDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? screenName = freezed,
    Object? organisms = freezed,
  }) {
    return _then(_$_StructuresDto(
      screenName: freezed == screenName
          ? _value.screenName
          : screenName // ignore: cast_nullable_to_non_nullable
              as String?,
      organisms: freezed == organisms
          ? _value._organisms
          : organisms // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 3)
class _$_StructuresDto implements _StructuresDto {
  const _$_StructuresDto(
      {@HiveField(0) this.screenName,
      @HiveField(1) final Map<String, dynamic>? organisms})
      : _organisms = organisms;

  factory _$_StructuresDto.fromJson(Map<String, dynamic> json) =>
      _$$_StructuresDtoFromJson(json);

  @override
  @HiveField(0)
  final String? screenName;
  final Map<String, dynamic>? _organisms;
  @override
  @HiveField(1)
  Map<String, dynamic>? get organisms {
    final value = _organisms;
    if (value == null) return null;
    if (_organisms is EqualUnmodifiableMapView) return _organisms;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'StructuresDto(screenName: $screenName, organisms: $organisms)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StructuresDto &&
            (identical(other.screenName, screenName) ||
                other.screenName == screenName) &&
            const DeepCollectionEquality()
                .equals(other._organisms, _organisms));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, screenName, const DeepCollectionEquality().hash(_organisms));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StructuresDtoCopyWith<_$_StructuresDto> get copyWith =>
      __$$_StructuresDtoCopyWithImpl<_$_StructuresDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StructuresDtoToJson(
      this,
    );
  }
}

abstract class _StructuresDto implements StructuresDto {
  const factory _StructuresDto(
      {@HiveField(0) final String? screenName,
      @HiveField(1) final Map<String, dynamic>? organisms}) = _$_StructuresDto;

  factory _StructuresDto.fromJson(Map<String, dynamic> json) =
      _$_StructuresDto.fromJson;

  @override
  @HiveField(0)
  String? get screenName;
  @override
  @HiveField(1)
  Map<String, dynamic>? get organisms;
  @override
  @JsonKey(ignore: true)
  _$$_StructuresDtoCopyWith<_$_StructuresDto> get copyWith =>
      throw _privateConstructorUsedError;
}

Organisms _$OrganismsFromJson(Map<String, dynamic> json) {
  return _Organisms.fromJson(json);
}

/// @nodoc
mixin _$Organisms {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrganismsCopyWith<$Res> {
  factory $OrganismsCopyWith(Organisms value, $Res Function(Organisms) then) =
      _$OrganismsCopyWithImpl<$Res, Organisms>;
}

/// @nodoc
class _$OrganismsCopyWithImpl<$Res, $Val extends Organisms>
    implements $OrganismsCopyWith<$Res> {
  _$OrganismsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_OrganismsCopyWith<$Res> {
  factory _$$_OrganismsCopyWith(
          _$_Organisms value, $Res Function(_$_Organisms) then) =
      __$$_OrganismsCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_OrganismsCopyWithImpl<$Res>
    extends _$OrganismsCopyWithImpl<$Res, _$_Organisms>
    implements _$$_OrganismsCopyWith<$Res> {
  __$$_OrganismsCopyWithImpl(
      _$_Organisms _value, $Res Function(_$_Organisms) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$_Organisms implements _Organisms {
  const _$_Organisms();

  factory _$_Organisms.fromJson(Map<String, dynamic> json) =>
      _$$_OrganismsFromJson(json);

  @override
  String toString() {
    return 'Organisms()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Organisms);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_OrganismsToJson(
      this,
    );
  }
}

abstract class _Organisms implements Organisms {
  const factory _Organisms() = _$_Organisms;

  factory _Organisms.fromJson(Map<String, dynamic> json) =
      _$_Organisms.fromJson;
}
