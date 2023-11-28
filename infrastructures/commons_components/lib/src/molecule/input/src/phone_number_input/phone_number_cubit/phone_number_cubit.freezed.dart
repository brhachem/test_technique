// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'phone_number_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PhoneNumberState {
  String? get country => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PhoneNumberStateCopyWith<PhoneNumberState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhoneNumberStateCopyWith<$Res> {
  factory $PhoneNumberStateCopyWith(
          PhoneNumberState value, $Res Function(PhoneNumberState) then) =
      _$PhoneNumberStateCopyWithImpl<$Res, PhoneNumberState>;
  @useResult
  $Res call({String? country});
}

/// @nodoc
class _$PhoneNumberStateCopyWithImpl<$Res, $Val extends PhoneNumberState>
    implements $PhoneNumberStateCopyWith<$Res> {
  _$PhoneNumberStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? country = freezed,
  }) {
    return _then(_value.copyWith(
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PhoneNumberStateCopyWith<$Res>
    implements $PhoneNumberStateCopyWith<$Res> {
  factory _$$_PhoneNumberStateCopyWith(
          _$_PhoneNumberState value, $Res Function(_$_PhoneNumberState) then) =
      __$$_PhoneNumberStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? country});
}

/// @nodoc
class __$$_PhoneNumberStateCopyWithImpl<$Res>
    extends _$PhoneNumberStateCopyWithImpl<$Res, _$_PhoneNumberState>
    implements _$$_PhoneNumberStateCopyWith<$Res> {
  __$$_PhoneNumberStateCopyWithImpl(
      _$_PhoneNumberState _value, $Res Function(_$_PhoneNumberState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? country = freezed,
  }) {
    return _then(_$_PhoneNumberState(
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_PhoneNumberState implements _PhoneNumberState {
  _$_PhoneNumberState({required this.country});

  @override
  final String? country;

  @override
  String toString() {
    return 'PhoneNumberState(country: $country)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PhoneNumberState &&
            (identical(other.country, country) || other.country == country));
  }

  @override
  int get hashCode => Object.hash(runtimeType, country);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PhoneNumberStateCopyWith<_$_PhoneNumberState> get copyWith =>
      __$$_PhoneNumberStateCopyWithImpl<_$_PhoneNumberState>(this, _$identity);
}

abstract class _PhoneNumberState implements PhoneNumberState {
  factory _PhoneNumberState({required final String? country}) =
      _$_PhoneNumberState;

  @override
  String? get country;
  @override
  @JsonKey(ignore: true)
  _$$_PhoneNumberStateCopyWith<_$_PhoneNumberState> get copyWith =>
      throw _privateConstructorUsedError;
}
