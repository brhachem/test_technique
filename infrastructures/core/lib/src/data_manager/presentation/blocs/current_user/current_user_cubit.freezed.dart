// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'current_user_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CurrentUserState {
  UserEntity? get currentUser => throw _privateConstructorUsedError;
  Gender get gender => throw _privateConstructorUsedError;
  AppException? get failure => throw _privateConstructorUsedError;
  String? get placeHolder => throw _privateConstructorUsedError;
  String? get userName => throw _privateConstructorUsedError;
  FormzStatus get status => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CurrentUserStateCopyWith<CurrentUserState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrentUserStateCopyWith<$Res> {
  factory $CurrentUserStateCopyWith(
          CurrentUserState value, $Res Function(CurrentUserState) then) =
      _$CurrentUserStateCopyWithImpl<$Res, CurrentUserState>;
  @useResult
  $Res call(
      {UserEntity? currentUser,
      Gender gender,
      AppException? failure,
      String? placeHolder,
      String? userName,
      FormzStatus status});

  $UserEntityCopyWith<$Res>? get currentUser;
}

/// @nodoc
class _$CurrentUserStateCopyWithImpl<$Res, $Val extends CurrentUserState>
    implements $CurrentUserStateCopyWith<$Res> {
  _$CurrentUserStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentUser = freezed,
    Object? gender = null,
    Object? failure = freezed,
    Object? placeHolder = freezed,
    Object? userName = freezed,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      currentUser: freezed == currentUser
          ? _value.currentUser
          : currentUser // ignore: cast_nullable_to_non_nullable
              as UserEntity?,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as Gender,
      failure: freezed == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as AppException?,
      placeHolder: freezed == placeHolder
          ? _value.placeHolder
          : placeHolder // ignore: cast_nullable_to_non_nullable
              as String?,
      userName: freezed == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FormzStatus,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserEntityCopyWith<$Res>? get currentUser {
    if (_value.currentUser == null) {
      return null;
    }

    return $UserEntityCopyWith<$Res>(_value.currentUser!, (value) {
      return _then(_value.copyWith(currentUser: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CurrentUserStateCopyWith<$Res>
    implements $CurrentUserStateCopyWith<$Res> {
  factory _$$_CurrentUserStateCopyWith(
          _$_CurrentUserState value, $Res Function(_$_CurrentUserState) then) =
      __$$_CurrentUserStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {UserEntity? currentUser,
      Gender gender,
      AppException? failure,
      String? placeHolder,
      String? userName,
      FormzStatus status});

  @override
  $UserEntityCopyWith<$Res>? get currentUser;
}

/// @nodoc
class __$$_CurrentUserStateCopyWithImpl<$Res>
    extends _$CurrentUserStateCopyWithImpl<$Res, _$_CurrentUserState>
    implements _$$_CurrentUserStateCopyWith<$Res> {
  __$$_CurrentUserStateCopyWithImpl(
      _$_CurrentUserState _value, $Res Function(_$_CurrentUserState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentUser = freezed,
    Object? gender = null,
    Object? failure = freezed,
    Object? placeHolder = freezed,
    Object? userName = freezed,
    Object? status = null,
  }) {
    return _then(_$_CurrentUserState(
      currentUser: freezed == currentUser
          ? _value.currentUser
          : currentUser // ignore: cast_nullable_to_non_nullable
              as UserEntity?,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as Gender,
      failure: freezed == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as AppException?,
      placeHolder: freezed == placeHolder
          ? _value.placeHolder
          : placeHolder // ignore: cast_nullable_to_non_nullable
              as String?,
      userName: freezed == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FormzStatus,
    ));
  }
}

/// @nodoc

class _$_CurrentUserState implements _CurrentUserState {
  const _$_CurrentUserState(
      {this.currentUser,
      required this.gender,
      this.failure,
      this.placeHolder,
      this.userName,
      required this.status});

  @override
  final UserEntity? currentUser;
  @override
  final Gender gender;
  @override
  final AppException? failure;
  @override
  final String? placeHolder;
  @override
  final String? userName;
  @override
  final FormzStatus status;

  @override
  String toString() {
    return 'CurrentUserState(currentUser: $currentUser, gender: $gender, failure: $failure, placeHolder: $placeHolder, userName: $userName, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CurrentUserState &&
            (identical(other.currentUser, currentUser) ||
                other.currentUser == currentUser) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.failure, failure) || other.failure == failure) &&
            (identical(other.placeHolder, placeHolder) ||
                other.placeHolder == placeHolder) &&
            (identical(other.userName, userName) ||
                other.userName == userName) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, currentUser, gender, failure, placeHolder, userName, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CurrentUserStateCopyWith<_$_CurrentUserState> get copyWith =>
      __$$_CurrentUserStateCopyWithImpl<_$_CurrentUserState>(this, _$identity);
}

abstract class _CurrentUserState implements CurrentUserState {
  const factory _CurrentUserState(
      {final UserEntity? currentUser,
      required final Gender gender,
      final AppException? failure,
      final String? placeHolder,
      final String? userName,
      required final FormzStatus status}) = _$_CurrentUserState;

  @override
  UserEntity? get currentUser;
  @override
  Gender get gender;
  @override
  AppException? get failure;
  @override
  String? get placeHolder;
  @override
  String? get userName;
  @override
  FormzStatus get status;
  @override
  @JsonKey(ignore: true)
  _$$_CurrentUserStateCopyWith<_$_CurrentUserState> get copyWith =>
      throw _privateConstructorUsedError;
}
