// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'structures_app_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

StructuresAppDto _$StructuresAppDtoFromJson(Map<String, dynamic> json) {
  return _StructuresAppDto.fromJson(json);
}

/// @nodoc
mixin _$StructuresAppDto {
  @HiveField(0)
  Screens? get screens => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StructuresAppDtoCopyWith<StructuresAppDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StructuresAppDtoCopyWith<$Res> {
  factory $StructuresAppDtoCopyWith(
          StructuresAppDto value, $Res Function(StructuresAppDto) then) =
      _$StructuresAppDtoCopyWithImpl<$Res, StructuresAppDto>;
  @useResult
  $Res call({@HiveField(0) Screens? screens});

  $ScreensCopyWith<$Res>? get screens;
}

/// @nodoc
class _$StructuresAppDtoCopyWithImpl<$Res, $Val extends StructuresAppDto>
    implements $StructuresAppDtoCopyWith<$Res> {
  _$StructuresAppDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? screens = freezed,
  }) {
    return _then(_value.copyWith(
      screens: freezed == screens
          ? _value.screens
          : screens // ignore: cast_nullable_to_non_nullable
              as Screens?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ScreensCopyWith<$Res>? get screens {
    if (_value.screens == null) {
      return null;
    }

    return $ScreensCopyWith<$Res>(_value.screens!, (value) {
      return _then(_value.copyWith(screens: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_StructuresAppDtoCopyWith<$Res>
    implements $StructuresAppDtoCopyWith<$Res> {
  factory _$$_StructuresAppDtoCopyWith(
          _$_StructuresAppDto value, $Res Function(_$_StructuresAppDto) then) =
      __$$_StructuresAppDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) Screens? screens});

  @override
  $ScreensCopyWith<$Res>? get screens;
}

/// @nodoc
class __$$_StructuresAppDtoCopyWithImpl<$Res>
    extends _$StructuresAppDtoCopyWithImpl<$Res, _$_StructuresAppDto>
    implements _$$_StructuresAppDtoCopyWith<$Res> {
  __$$_StructuresAppDtoCopyWithImpl(
      _$_StructuresAppDto _value, $Res Function(_$_StructuresAppDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? screens = freezed,
  }) {
    return _then(_$_StructuresAppDto(
      screens: freezed == screens
          ? _value.screens
          : screens // ignore: cast_nullable_to_non_nullable
              as Screens?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 5)
class _$_StructuresAppDto implements _StructuresAppDto {
  _$_StructuresAppDto({@HiveField(0) this.screens});

  factory _$_StructuresAppDto.fromJson(Map<String, dynamic> json) =>
      _$$_StructuresAppDtoFromJson(json);

  @override
  @HiveField(0)
  final Screens? screens;

  @override
  String toString() {
    return 'StructuresAppDto(screens: $screens)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StructuresAppDto &&
            (identical(other.screens, screens) || other.screens == screens));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, screens);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StructuresAppDtoCopyWith<_$_StructuresAppDto> get copyWith =>
      __$$_StructuresAppDtoCopyWithImpl<_$_StructuresAppDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StructuresAppDtoToJson(
      this,
    );
  }
}

abstract class _StructuresAppDto implements StructuresAppDto {
  factory _StructuresAppDto({@HiveField(0) final Screens? screens}) =
      _$_StructuresAppDto;

  factory _StructuresAppDto.fromJson(Map<String, dynamic> json) =
      _$_StructuresAppDto.fromJson;

  @override
  @HiveField(0)
  Screens? get screens;
  @override
  @JsonKey(ignore: true)
  _$$_StructuresAppDtoCopyWith<_$_StructuresAppDto> get copyWith =>
      throw _privateConstructorUsedError;
}

Screens _$ScreensFromJson(Map<String, dynamic> json) {
  return _Screens.fromJson(json);
}

/// @nodoc
mixin _$Screens {
  String? get shopService => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ScreensCopyWith<Screens> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScreensCopyWith<$Res> {
  factory $ScreensCopyWith(Screens value, $Res Function(Screens) then) =
      _$ScreensCopyWithImpl<$Res, Screens>;
  @useResult
  $Res call({String? shopService});
}

/// @nodoc
class _$ScreensCopyWithImpl<$Res, $Val extends Screens>
    implements $ScreensCopyWith<$Res> {
  _$ScreensCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? shopService = freezed,
  }) {
    return _then(_value.copyWith(
      shopService: freezed == shopService
          ? _value.shopService
          : shopService // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ScreensCopyWith<$Res> implements $ScreensCopyWith<$Res> {
  factory _$$_ScreensCopyWith(
          _$_Screens value, $Res Function(_$_Screens) then) =
      __$$_ScreensCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? shopService});
}

/// @nodoc
class __$$_ScreensCopyWithImpl<$Res>
    extends _$ScreensCopyWithImpl<$Res, _$_Screens>
    implements _$$_ScreensCopyWith<$Res> {
  __$$_ScreensCopyWithImpl(_$_Screens _value, $Res Function(_$_Screens) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? shopService = freezed,
  }) {
    return _then(_$_Screens(
      shopService: freezed == shopService
          ? _value.shopService
          : shopService // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Screens implements _Screens {
  const _$_Screens({this.shopService});

  factory _$_Screens.fromJson(Map<String, dynamic> json) =>
      _$$_ScreensFromJson(json);

  @override
  final String? shopService;

  @override
  String toString() {
    return 'Screens(shopService: $shopService)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Screens &&
            (identical(other.shopService, shopService) ||
                other.shopService == shopService));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, shopService);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ScreensCopyWith<_$_Screens> get copyWith =>
      __$$_ScreensCopyWithImpl<_$_Screens>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ScreensToJson(
      this,
    );
  }
}

abstract class _Screens implements Screens {
  const factory _Screens({final String? shopService}) = _$_Screens;

  factory _Screens.fromJson(Map<String, dynamic> json) = _$_Screens.fromJson;

  @override
  String? get shopService;
  @override
  @JsonKey(ignore: true)
  _$$_ScreensCopyWith<_$_Screens> get copyWith =>
      throw _privateConstructorUsedError;
}
