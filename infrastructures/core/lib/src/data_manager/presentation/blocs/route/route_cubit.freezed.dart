// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'route_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RouteState {
  AutoRouteModel? get autoRouteModel => throw _privateConstructorUsedError;
  dynamic Function(Object?)? get onPopCallback =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RouteStateCopyWith<RouteState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RouteStateCopyWith<$Res> {
  factory $RouteStateCopyWith(
          RouteState value, $Res Function(RouteState) then) =
      _$RouteStateCopyWithImpl<$Res, RouteState>;
  @useResult
  $Res call(
      {AutoRouteModel? autoRouteModel,
      dynamic Function(Object?)? onPopCallback});

  $AutoRouteModelCopyWith<$Res>? get autoRouteModel;
}

/// @nodoc
class _$RouteStateCopyWithImpl<$Res, $Val extends RouteState>
    implements $RouteStateCopyWith<$Res> {
  _$RouteStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? autoRouteModel = freezed,
    Object? onPopCallback = freezed,
  }) {
    return _then(_value.copyWith(
      autoRouteModel: freezed == autoRouteModel
          ? _value.autoRouteModel
          : autoRouteModel // ignore: cast_nullable_to_non_nullable
              as AutoRouteModel?,
      onPopCallback: freezed == onPopCallback
          ? _value.onPopCallback
          : onPopCallback // ignore: cast_nullable_to_non_nullable
              as dynamic Function(Object?)?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AutoRouteModelCopyWith<$Res>? get autoRouteModel {
    if (_value.autoRouteModel == null) {
      return null;
    }

    return $AutoRouteModelCopyWith<$Res>(_value.autoRouteModel!, (value) {
      return _then(_value.copyWith(autoRouteModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RouteStateCopyWith<$Res>
    implements $RouteStateCopyWith<$Res> {
  factory _$$_RouteStateCopyWith(
          _$_RouteState value, $Res Function(_$_RouteState) then) =
      __$$_RouteStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {AutoRouteModel? autoRouteModel,
      dynamic Function(Object?)? onPopCallback});

  @override
  $AutoRouteModelCopyWith<$Res>? get autoRouteModel;
}

/// @nodoc
class __$$_RouteStateCopyWithImpl<$Res>
    extends _$RouteStateCopyWithImpl<$Res, _$_RouteState>
    implements _$$_RouteStateCopyWith<$Res> {
  __$$_RouteStateCopyWithImpl(
      _$_RouteState _value, $Res Function(_$_RouteState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? autoRouteModel = freezed,
    Object? onPopCallback = freezed,
  }) {
    return _then(_$_RouteState(
      autoRouteModel: freezed == autoRouteModel
          ? _value.autoRouteModel
          : autoRouteModel // ignore: cast_nullable_to_non_nullable
              as AutoRouteModel?,
      onPopCallback: freezed == onPopCallback
          ? _value.onPopCallback
          : onPopCallback // ignore: cast_nullable_to_non_nullable
              as dynamic Function(Object?)?,
    ));
  }
}

/// @nodoc

class _$_RouteState implements _RouteState {
  const _$_RouteState({this.autoRouteModel, this.onPopCallback});

  @override
  final AutoRouteModel? autoRouteModel;
  @override
  final dynamic Function(Object?)? onPopCallback;

  @override
  String toString() {
    return 'RouteState(autoRouteModel: $autoRouteModel, onPopCallback: $onPopCallback)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RouteState &&
            (identical(other.autoRouteModel, autoRouteModel) ||
                other.autoRouteModel == autoRouteModel) &&
            (identical(other.onPopCallback, onPopCallback) ||
                other.onPopCallback == onPopCallback));
  }

  @override
  int get hashCode => Object.hash(runtimeType, autoRouteModel, onPopCallback);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RouteStateCopyWith<_$_RouteState> get copyWith =>
      __$$_RouteStateCopyWithImpl<_$_RouteState>(this, _$identity);
}

abstract class _RouteState implements RouteState {
  const factory _RouteState(
      {final AutoRouteModel? autoRouteModel,
      final dynamic Function(Object?)? onPopCallback}) = _$_RouteState;

  @override
  AutoRouteModel? get autoRouteModel;
  @override
  dynamic Function(Object?)? get onPopCallback;
  @override
  @JsonKey(ignore: true)
  _$$_RouteStateCopyWith<_$_RouteState> get copyWith =>
      throw _privateConstructorUsedError;
}
