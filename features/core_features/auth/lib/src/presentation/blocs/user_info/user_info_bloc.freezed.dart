// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_info_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UserInfoEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String firstName) changeFirstName,
    required TResult Function(String lastName) changeLastName,
    required TResult Function(String email) changeEmail,
    required TResult Function(String birthDate) changeBirthDate,
    required TResult Function(String? authUser) onValid,
    required TResult Function() displayRankingDetails,
    required TResult Function() showEvenOrOdd,
    required TResult Function() showMercedesTeam,
    required TResult Function() onLogoutBtn,
    required TResult Function(RankingDetailsEntity rankDetails) toDetailsPage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String firstName)? changeFirstName,
    TResult? Function(String lastName)? changeLastName,
    TResult? Function(String email)? changeEmail,
    TResult? Function(String birthDate)? changeBirthDate,
    TResult? Function(String? authUser)? onValid,
    TResult? Function()? displayRankingDetails,
    TResult? Function()? showEvenOrOdd,
    TResult? Function()? showMercedesTeam,
    TResult? Function()? onLogoutBtn,
    TResult? Function(RankingDetailsEntity rankDetails)? toDetailsPage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String firstName)? changeFirstName,
    TResult Function(String lastName)? changeLastName,
    TResult Function(String email)? changeEmail,
    TResult Function(String birthDate)? changeBirthDate,
    TResult Function(String? authUser)? onValid,
    TResult Function()? displayRankingDetails,
    TResult Function()? showEvenOrOdd,
    TResult Function()? showMercedesTeam,
    TResult Function()? onLogoutBtn,
    TResult Function(RankingDetailsEntity rankDetails)? toDetailsPage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChangeFirstName value) changeFirstName,
    required TResult Function(ChangeLastName value) changeLastName,
    required TResult Function(ChangeEmail value) changeEmail,
    required TResult Function(ChangeBirthDate value) changeBirthDate,
    required TResult Function(OnValid value) onValid,
    required TResult Function(DisplayRankingDetails value)
        displayRankingDetails,
    required TResult Function(ShowEvenOrOdd value) showEvenOrOdd,
    required TResult Function(ShowMercedesTeam value) showMercedesTeam,
    required TResult Function(OnLogoutBtn value) onLogoutBtn,
    required TResult Function(ToDetailsPage value) toDetailsPage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChangeFirstName value)? changeFirstName,
    TResult? Function(ChangeLastName value)? changeLastName,
    TResult? Function(ChangeEmail value)? changeEmail,
    TResult? Function(ChangeBirthDate value)? changeBirthDate,
    TResult? Function(OnValid value)? onValid,
    TResult? Function(DisplayRankingDetails value)? displayRankingDetails,
    TResult? Function(ShowEvenOrOdd value)? showEvenOrOdd,
    TResult? Function(ShowMercedesTeam value)? showMercedesTeam,
    TResult? Function(OnLogoutBtn value)? onLogoutBtn,
    TResult? Function(ToDetailsPage value)? toDetailsPage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangeFirstName value)? changeFirstName,
    TResult Function(ChangeLastName value)? changeLastName,
    TResult Function(ChangeEmail value)? changeEmail,
    TResult Function(ChangeBirthDate value)? changeBirthDate,
    TResult Function(OnValid value)? onValid,
    TResult Function(DisplayRankingDetails value)? displayRankingDetails,
    TResult Function(ShowEvenOrOdd value)? showEvenOrOdd,
    TResult Function(ShowMercedesTeam value)? showMercedesTeam,
    TResult Function(OnLogoutBtn value)? onLogoutBtn,
    TResult Function(ToDetailsPage value)? toDetailsPage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserInfoEventCopyWith<$Res> {
  factory $UserInfoEventCopyWith(
          UserInfoEvent value, $Res Function(UserInfoEvent) then) =
      _$UserInfoEventCopyWithImpl<$Res, UserInfoEvent>;
}

/// @nodoc
class _$UserInfoEventCopyWithImpl<$Res, $Val extends UserInfoEvent>
    implements $UserInfoEventCopyWith<$Res> {
  _$UserInfoEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ChangeFirstNameCopyWith<$Res> {
  factory _$$ChangeFirstNameCopyWith(
          _$ChangeFirstName value, $Res Function(_$ChangeFirstName) then) =
      __$$ChangeFirstNameCopyWithImpl<$Res>;
  @useResult
  $Res call({String firstName});
}

/// @nodoc
class __$$ChangeFirstNameCopyWithImpl<$Res>
    extends _$UserInfoEventCopyWithImpl<$Res, _$ChangeFirstName>
    implements _$$ChangeFirstNameCopyWith<$Res> {
  __$$ChangeFirstNameCopyWithImpl(
      _$ChangeFirstName _value, $Res Function(_$ChangeFirstName) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstName = null,
  }) {
    return _then(_$ChangeFirstName(
      null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ChangeFirstName implements ChangeFirstName {
  const _$ChangeFirstName(this.firstName);

  @override
  final String firstName;

  @override
  String toString() {
    return 'UserInfoEvent.changeFirstName(firstName: $firstName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeFirstName &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, firstName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeFirstNameCopyWith<_$ChangeFirstName> get copyWith =>
      __$$ChangeFirstNameCopyWithImpl<_$ChangeFirstName>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String firstName) changeFirstName,
    required TResult Function(String lastName) changeLastName,
    required TResult Function(String email) changeEmail,
    required TResult Function(String birthDate) changeBirthDate,
    required TResult Function(String? authUser) onValid,
    required TResult Function() displayRankingDetails,
    required TResult Function() showEvenOrOdd,
    required TResult Function() showMercedesTeam,
    required TResult Function() onLogoutBtn,
    required TResult Function(RankingDetailsEntity rankDetails) toDetailsPage,
  }) {
    return changeFirstName(firstName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String firstName)? changeFirstName,
    TResult? Function(String lastName)? changeLastName,
    TResult? Function(String email)? changeEmail,
    TResult? Function(String birthDate)? changeBirthDate,
    TResult? Function(String? authUser)? onValid,
    TResult? Function()? displayRankingDetails,
    TResult? Function()? showEvenOrOdd,
    TResult? Function()? showMercedesTeam,
    TResult? Function()? onLogoutBtn,
    TResult? Function(RankingDetailsEntity rankDetails)? toDetailsPage,
  }) {
    return changeFirstName?.call(firstName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String firstName)? changeFirstName,
    TResult Function(String lastName)? changeLastName,
    TResult Function(String email)? changeEmail,
    TResult Function(String birthDate)? changeBirthDate,
    TResult Function(String? authUser)? onValid,
    TResult Function()? displayRankingDetails,
    TResult Function()? showEvenOrOdd,
    TResult Function()? showMercedesTeam,
    TResult Function()? onLogoutBtn,
    TResult Function(RankingDetailsEntity rankDetails)? toDetailsPage,
    required TResult orElse(),
  }) {
    if (changeFirstName != null) {
      return changeFirstName(firstName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChangeFirstName value) changeFirstName,
    required TResult Function(ChangeLastName value) changeLastName,
    required TResult Function(ChangeEmail value) changeEmail,
    required TResult Function(ChangeBirthDate value) changeBirthDate,
    required TResult Function(OnValid value) onValid,
    required TResult Function(DisplayRankingDetails value)
        displayRankingDetails,
    required TResult Function(ShowEvenOrOdd value) showEvenOrOdd,
    required TResult Function(ShowMercedesTeam value) showMercedesTeam,
    required TResult Function(OnLogoutBtn value) onLogoutBtn,
    required TResult Function(ToDetailsPage value) toDetailsPage,
  }) {
    return changeFirstName(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChangeFirstName value)? changeFirstName,
    TResult? Function(ChangeLastName value)? changeLastName,
    TResult? Function(ChangeEmail value)? changeEmail,
    TResult? Function(ChangeBirthDate value)? changeBirthDate,
    TResult? Function(OnValid value)? onValid,
    TResult? Function(DisplayRankingDetails value)? displayRankingDetails,
    TResult? Function(ShowEvenOrOdd value)? showEvenOrOdd,
    TResult? Function(ShowMercedesTeam value)? showMercedesTeam,
    TResult? Function(OnLogoutBtn value)? onLogoutBtn,
    TResult? Function(ToDetailsPage value)? toDetailsPage,
  }) {
    return changeFirstName?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangeFirstName value)? changeFirstName,
    TResult Function(ChangeLastName value)? changeLastName,
    TResult Function(ChangeEmail value)? changeEmail,
    TResult Function(ChangeBirthDate value)? changeBirthDate,
    TResult Function(OnValid value)? onValid,
    TResult Function(DisplayRankingDetails value)? displayRankingDetails,
    TResult Function(ShowEvenOrOdd value)? showEvenOrOdd,
    TResult Function(ShowMercedesTeam value)? showMercedesTeam,
    TResult Function(OnLogoutBtn value)? onLogoutBtn,
    TResult Function(ToDetailsPage value)? toDetailsPage,
    required TResult orElse(),
  }) {
    if (changeFirstName != null) {
      return changeFirstName(this);
    }
    return orElse();
  }
}

abstract class ChangeFirstName implements UserInfoEvent {
  const factory ChangeFirstName(final String firstName) = _$ChangeFirstName;

  String get firstName;
  @JsonKey(ignore: true)
  _$$ChangeFirstNameCopyWith<_$ChangeFirstName> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChangeLastNameCopyWith<$Res> {
  factory _$$ChangeLastNameCopyWith(
          _$ChangeLastName value, $Res Function(_$ChangeLastName) then) =
      __$$ChangeLastNameCopyWithImpl<$Res>;
  @useResult
  $Res call({String lastName});
}

/// @nodoc
class __$$ChangeLastNameCopyWithImpl<$Res>
    extends _$UserInfoEventCopyWithImpl<$Res, _$ChangeLastName>
    implements _$$ChangeLastNameCopyWith<$Res> {
  __$$ChangeLastNameCopyWithImpl(
      _$ChangeLastName _value, $Res Function(_$ChangeLastName) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lastName = null,
  }) {
    return _then(_$ChangeLastName(
      null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ChangeLastName implements ChangeLastName {
  const _$ChangeLastName(this.lastName);

  @override
  final String lastName;

  @override
  String toString() {
    return 'UserInfoEvent.changeLastName(lastName: $lastName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeLastName &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, lastName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeLastNameCopyWith<_$ChangeLastName> get copyWith =>
      __$$ChangeLastNameCopyWithImpl<_$ChangeLastName>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String firstName) changeFirstName,
    required TResult Function(String lastName) changeLastName,
    required TResult Function(String email) changeEmail,
    required TResult Function(String birthDate) changeBirthDate,
    required TResult Function(String? authUser) onValid,
    required TResult Function() displayRankingDetails,
    required TResult Function() showEvenOrOdd,
    required TResult Function() showMercedesTeam,
    required TResult Function() onLogoutBtn,
    required TResult Function(RankingDetailsEntity rankDetails) toDetailsPage,
  }) {
    return changeLastName(lastName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String firstName)? changeFirstName,
    TResult? Function(String lastName)? changeLastName,
    TResult? Function(String email)? changeEmail,
    TResult? Function(String birthDate)? changeBirthDate,
    TResult? Function(String? authUser)? onValid,
    TResult? Function()? displayRankingDetails,
    TResult? Function()? showEvenOrOdd,
    TResult? Function()? showMercedesTeam,
    TResult? Function()? onLogoutBtn,
    TResult? Function(RankingDetailsEntity rankDetails)? toDetailsPage,
  }) {
    return changeLastName?.call(lastName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String firstName)? changeFirstName,
    TResult Function(String lastName)? changeLastName,
    TResult Function(String email)? changeEmail,
    TResult Function(String birthDate)? changeBirthDate,
    TResult Function(String? authUser)? onValid,
    TResult Function()? displayRankingDetails,
    TResult Function()? showEvenOrOdd,
    TResult Function()? showMercedesTeam,
    TResult Function()? onLogoutBtn,
    TResult Function(RankingDetailsEntity rankDetails)? toDetailsPage,
    required TResult orElse(),
  }) {
    if (changeLastName != null) {
      return changeLastName(lastName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChangeFirstName value) changeFirstName,
    required TResult Function(ChangeLastName value) changeLastName,
    required TResult Function(ChangeEmail value) changeEmail,
    required TResult Function(ChangeBirthDate value) changeBirthDate,
    required TResult Function(OnValid value) onValid,
    required TResult Function(DisplayRankingDetails value)
        displayRankingDetails,
    required TResult Function(ShowEvenOrOdd value) showEvenOrOdd,
    required TResult Function(ShowMercedesTeam value) showMercedesTeam,
    required TResult Function(OnLogoutBtn value) onLogoutBtn,
    required TResult Function(ToDetailsPage value) toDetailsPage,
  }) {
    return changeLastName(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChangeFirstName value)? changeFirstName,
    TResult? Function(ChangeLastName value)? changeLastName,
    TResult? Function(ChangeEmail value)? changeEmail,
    TResult? Function(ChangeBirthDate value)? changeBirthDate,
    TResult? Function(OnValid value)? onValid,
    TResult? Function(DisplayRankingDetails value)? displayRankingDetails,
    TResult? Function(ShowEvenOrOdd value)? showEvenOrOdd,
    TResult? Function(ShowMercedesTeam value)? showMercedesTeam,
    TResult? Function(OnLogoutBtn value)? onLogoutBtn,
    TResult? Function(ToDetailsPage value)? toDetailsPage,
  }) {
    return changeLastName?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangeFirstName value)? changeFirstName,
    TResult Function(ChangeLastName value)? changeLastName,
    TResult Function(ChangeEmail value)? changeEmail,
    TResult Function(ChangeBirthDate value)? changeBirthDate,
    TResult Function(OnValid value)? onValid,
    TResult Function(DisplayRankingDetails value)? displayRankingDetails,
    TResult Function(ShowEvenOrOdd value)? showEvenOrOdd,
    TResult Function(ShowMercedesTeam value)? showMercedesTeam,
    TResult Function(OnLogoutBtn value)? onLogoutBtn,
    TResult Function(ToDetailsPage value)? toDetailsPage,
    required TResult orElse(),
  }) {
    if (changeLastName != null) {
      return changeLastName(this);
    }
    return orElse();
  }
}

abstract class ChangeLastName implements UserInfoEvent {
  const factory ChangeLastName(final String lastName) = _$ChangeLastName;

  String get lastName;
  @JsonKey(ignore: true)
  _$$ChangeLastNameCopyWith<_$ChangeLastName> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChangeEmailCopyWith<$Res> {
  factory _$$ChangeEmailCopyWith(
          _$ChangeEmail value, $Res Function(_$ChangeEmail) then) =
      __$$ChangeEmailCopyWithImpl<$Res>;
  @useResult
  $Res call({String email});
}

/// @nodoc
class __$$ChangeEmailCopyWithImpl<$Res>
    extends _$UserInfoEventCopyWithImpl<$Res, _$ChangeEmail>
    implements _$$ChangeEmailCopyWith<$Res> {
  __$$ChangeEmailCopyWithImpl(
      _$ChangeEmail _value, $Res Function(_$ChangeEmail) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
  }) {
    return _then(_$ChangeEmail(
      null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ChangeEmail implements ChangeEmail {
  const _$ChangeEmail(this.email);

  @override
  final String email;

  @override
  String toString() {
    return 'UserInfoEvent.changeEmail(email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeEmail &&
            (identical(other.email, email) || other.email == email));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeEmailCopyWith<_$ChangeEmail> get copyWith =>
      __$$ChangeEmailCopyWithImpl<_$ChangeEmail>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String firstName) changeFirstName,
    required TResult Function(String lastName) changeLastName,
    required TResult Function(String email) changeEmail,
    required TResult Function(String birthDate) changeBirthDate,
    required TResult Function(String? authUser) onValid,
    required TResult Function() displayRankingDetails,
    required TResult Function() showEvenOrOdd,
    required TResult Function() showMercedesTeam,
    required TResult Function() onLogoutBtn,
    required TResult Function(RankingDetailsEntity rankDetails) toDetailsPage,
  }) {
    return changeEmail(email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String firstName)? changeFirstName,
    TResult? Function(String lastName)? changeLastName,
    TResult? Function(String email)? changeEmail,
    TResult? Function(String birthDate)? changeBirthDate,
    TResult? Function(String? authUser)? onValid,
    TResult? Function()? displayRankingDetails,
    TResult? Function()? showEvenOrOdd,
    TResult? Function()? showMercedesTeam,
    TResult? Function()? onLogoutBtn,
    TResult? Function(RankingDetailsEntity rankDetails)? toDetailsPage,
  }) {
    return changeEmail?.call(email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String firstName)? changeFirstName,
    TResult Function(String lastName)? changeLastName,
    TResult Function(String email)? changeEmail,
    TResult Function(String birthDate)? changeBirthDate,
    TResult Function(String? authUser)? onValid,
    TResult Function()? displayRankingDetails,
    TResult Function()? showEvenOrOdd,
    TResult Function()? showMercedesTeam,
    TResult Function()? onLogoutBtn,
    TResult Function(RankingDetailsEntity rankDetails)? toDetailsPage,
    required TResult orElse(),
  }) {
    if (changeEmail != null) {
      return changeEmail(email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChangeFirstName value) changeFirstName,
    required TResult Function(ChangeLastName value) changeLastName,
    required TResult Function(ChangeEmail value) changeEmail,
    required TResult Function(ChangeBirthDate value) changeBirthDate,
    required TResult Function(OnValid value) onValid,
    required TResult Function(DisplayRankingDetails value)
        displayRankingDetails,
    required TResult Function(ShowEvenOrOdd value) showEvenOrOdd,
    required TResult Function(ShowMercedesTeam value) showMercedesTeam,
    required TResult Function(OnLogoutBtn value) onLogoutBtn,
    required TResult Function(ToDetailsPage value) toDetailsPage,
  }) {
    return changeEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChangeFirstName value)? changeFirstName,
    TResult? Function(ChangeLastName value)? changeLastName,
    TResult? Function(ChangeEmail value)? changeEmail,
    TResult? Function(ChangeBirthDate value)? changeBirthDate,
    TResult? Function(OnValid value)? onValid,
    TResult? Function(DisplayRankingDetails value)? displayRankingDetails,
    TResult? Function(ShowEvenOrOdd value)? showEvenOrOdd,
    TResult? Function(ShowMercedesTeam value)? showMercedesTeam,
    TResult? Function(OnLogoutBtn value)? onLogoutBtn,
    TResult? Function(ToDetailsPage value)? toDetailsPage,
  }) {
    return changeEmail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangeFirstName value)? changeFirstName,
    TResult Function(ChangeLastName value)? changeLastName,
    TResult Function(ChangeEmail value)? changeEmail,
    TResult Function(ChangeBirthDate value)? changeBirthDate,
    TResult Function(OnValid value)? onValid,
    TResult Function(DisplayRankingDetails value)? displayRankingDetails,
    TResult Function(ShowEvenOrOdd value)? showEvenOrOdd,
    TResult Function(ShowMercedesTeam value)? showMercedesTeam,
    TResult Function(OnLogoutBtn value)? onLogoutBtn,
    TResult Function(ToDetailsPage value)? toDetailsPage,
    required TResult orElse(),
  }) {
    if (changeEmail != null) {
      return changeEmail(this);
    }
    return orElse();
  }
}

abstract class ChangeEmail implements UserInfoEvent {
  const factory ChangeEmail(final String email) = _$ChangeEmail;

  String get email;
  @JsonKey(ignore: true)
  _$$ChangeEmailCopyWith<_$ChangeEmail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChangeBirthDateCopyWith<$Res> {
  factory _$$ChangeBirthDateCopyWith(
          _$ChangeBirthDate value, $Res Function(_$ChangeBirthDate) then) =
      __$$ChangeBirthDateCopyWithImpl<$Res>;
  @useResult
  $Res call({String birthDate});
}

/// @nodoc
class __$$ChangeBirthDateCopyWithImpl<$Res>
    extends _$UserInfoEventCopyWithImpl<$Res, _$ChangeBirthDate>
    implements _$$ChangeBirthDateCopyWith<$Res> {
  __$$ChangeBirthDateCopyWithImpl(
      _$ChangeBirthDate _value, $Res Function(_$ChangeBirthDate) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? birthDate = null,
  }) {
    return _then(_$ChangeBirthDate(
      null == birthDate
          ? _value.birthDate
          : birthDate // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ChangeBirthDate implements ChangeBirthDate {
  const _$ChangeBirthDate(this.birthDate);

  @override
  final String birthDate;

  @override
  String toString() {
    return 'UserInfoEvent.changeBirthDate(birthDate: $birthDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeBirthDate &&
            (identical(other.birthDate, birthDate) ||
                other.birthDate == birthDate));
  }

  @override
  int get hashCode => Object.hash(runtimeType, birthDate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeBirthDateCopyWith<_$ChangeBirthDate> get copyWith =>
      __$$ChangeBirthDateCopyWithImpl<_$ChangeBirthDate>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String firstName) changeFirstName,
    required TResult Function(String lastName) changeLastName,
    required TResult Function(String email) changeEmail,
    required TResult Function(String birthDate) changeBirthDate,
    required TResult Function(String? authUser) onValid,
    required TResult Function() displayRankingDetails,
    required TResult Function() showEvenOrOdd,
    required TResult Function() showMercedesTeam,
    required TResult Function() onLogoutBtn,
    required TResult Function(RankingDetailsEntity rankDetails) toDetailsPage,
  }) {
    return changeBirthDate(birthDate);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String firstName)? changeFirstName,
    TResult? Function(String lastName)? changeLastName,
    TResult? Function(String email)? changeEmail,
    TResult? Function(String birthDate)? changeBirthDate,
    TResult? Function(String? authUser)? onValid,
    TResult? Function()? displayRankingDetails,
    TResult? Function()? showEvenOrOdd,
    TResult? Function()? showMercedesTeam,
    TResult? Function()? onLogoutBtn,
    TResult? Function(RankingDetailsEntity rankDetails)? toDetailsPage,
  }) {
    return changeBirthDate?.call(birthDate);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String firstName)? changeFirstName,
    TResult Function(String lastName)? changeLastName,
    TResult Function(String email)? changeEmail,
    TResult Function(String birthDate)? changeBirthDate,
    TResult Function(String? authUser)? onValid,
    TResult Function()? displayRankingDetails,
    TResult Function()? showEvenOrOdd,
    TResult Function()? showMercedesTeam,
    TResult Function()? onLogoutBtn,
    TResult Function(RankingDetailsEntity rankDetails)? toDetailsPage,
    required TResult orElse(),
  }) {
    if (changeBirthDate != null) {
      return changeBirthDate(birthDate);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChangeFirstName value) changeFirstName,
    required TResult Function(ChangeLastName value) changeLastName,
    required TResult Function(ChangeEmail value) changeEmail,
    required TResult Function(ChangeBirthDate value) changeBirthDate,
    required TResult Function(OnValid value) onValid,
    required TResult Function(DisplayRankingDetails value)
        displayRankingDetails,
    required TResult Function(ShowEvenOrOdd value) showEvenOrOdd,
    required TResult Function(ShowMercedesTeam value) showMercedesTeam,
    required TResult Function(OnLogoutBtn value) onLogoutBtn,
    required TResult Function(ToDetailsPage value) toDetailsPage,
  }) {
    return changeBirthDate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChangeFirstName value)? changeFirstName,
    TResult? Function(ChangeLastName value)? changeLastName,
    TResult? Function(ChangeEmail value)? changeEmail,
    TResult? Function(ChangeBirthDate value)? changeBirthDate,
    TResult? Function(OnValid value)? onValid,
    TResult? Function(DisplayRankingDetails value)? displayRankingDetails,
    TResult? Function(ShowEvenOrOdd value)? showEvenOrOdd,
    TResult? Function(ShowMercedesTeam value)? showMercedesTeam,
    TResult? Function(OnLogoutBtn value)? onLogoutBtn,
    TResult? Function(ToDetailsPage value)? toDetailsPage,
  }) {
    return changeBirthDate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangeFirstName value)? changeFirstName,
    TResult Function(ChangeLastName value)? changeLastName,
    TResult Function(ChangeEmail value)? changeEmail,
    TResult Function(ChangeBirthDate value)? changeBirthDate,
    TResult Function(OnValid value)? onValid,
    TResult Function(DisplayRankingDetails value)? displayRankingDetails,
    TResult Function(ShowEvenOrOdd value)? showEvenOrOdd,
    TResult Function(ShowMercedesTeam value)? showMercedesTeam,
    TResult Function(OnLogoutBtn value)? onLogoutBtn,
    TResult Function(ToDetailsPage value)? toDetailsPage,
    required TResult orElse(),
  }) {
    if (changeBirthDate != null) {
      return changeBirthDate(this);
    }
    return orElse();
  }
}

abstract class ChangeBirthDate implements UserInfoEvent {
  const factory ChangeBirthDate(final String birthDate) = _$ChangeBirthDate;

  String get birthDate;
  @JsonKey(ignore: true)
  _$$ChangeBirthDateCopyWith<_$ChangeBirthDate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnValidCopyWith<$Res> {
  factory _$$OnValidCopyWith(_$OnValid value, $Res Function(_$OnValid) then) =
      __$$OnValidCopyWithImpl<$Res>;
  @useResult
  $Res call({String? authUser});
}

/// @nodoc
class __$$OnValidCopyWithImpl<$Res>
    extends _$UserInfoEventCopyWithImpl<$Res, _$OnValid>
    implements _$$OnValidCopyWith<$Res> {
  __$$OnValidCopyWithImpl(_$OnValid _value, $Res Function(_$OnValid) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? authUser = freezed,
  }) {
    return _then(_$OnValid(
      freezed == authUser
          ? _value.authUser
          : authUser // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$OnValid implements OnValid {
  const _$OnValid(this.authUser);

  @override
  final String? authUser;

  @override
  String toString() {
    return 'UserInfoEvent.onValid(authUser: $authUser)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnValid &&
            (identical(other.authUser, authUser) ||
                other.authUser == authUser));
  }

  @override
  int get hashCode => Object.hash(runtimeType, authUser);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnValidCopyWith<_$OnValid> get copyWith =>
      __$$OnValidCopyWithImpl<_$OnValid>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String firstName) changeFirstName,
    required TResult Function(String lastName) changeLastName,
    required TResult Function(String email) changeEmail,
    required TResult Function(String birthDate) changeBirthDate,
    required TResult Function(String? authUser) onValid,
    required TResult Function() displayRankingDetails,
    required TResult Function() showEvenOrOdd,
    required TResult Function() showMercedesTeam,
    required TResult Function() onLogoutBtn,
    required TResult Function(RankingDetailsEntity rankDetails) toDetailsPage,
  }) {
    return onValid(authUser);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String firstName)? changeFirstName,
    TResult? Function(String lastName)? changeLastName,
    TResult? Function(String email)? changeEmail,
    TResult? Function(String birthDate)? changeBirthDate,
    TResult? Function(String? authUser)? onValid,
    TResult? Function()? displayRankingDetails,
    TResult? Function()? showEvenOrOdd,
    TResult? Function()? showMercedesTeam,
    TResult? Function()? onLogoutBtn,
    TResult? Function(RankingDetailsEntity rankDetails)? toDetailsPage,
  }) {
    return onValid?.call(authUser);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String firstName)? changeFirstName,
    TResult Function(String lastName)? changeLastName,
    TResult Function(String email)? changeEmail,
    TResult Function(String birthDate)? changeBirthDate,
    TResult Function(String? authUser)? onValid,
    TResult Function()? displayRankingDetails,
    TResult Function()? showEvenOrOdd,
    TResult Function()? showMercedesTeam,
    TResult Function()? onLogoutBtn,
    TResult Function(RankingDetailsEntity rankDetails)? toDetailsPage,
    required TResult orElse(),
  }) {
    if (onValid != null) {
      return onValid(authUser);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChangeFirstName value) changeFirstName,
    required TResult Function(ChangeLastName value) changeLastName,
    required TResult Function(ChangeEmail value) changeEmail,
    required TResult Function(ChangeBirthDate value) changeBirthDate,
    required TResult Function(OnValid value) onValid,
    required TResult Function(DisplayRankingDetails value)
        displayRankingDetails,
    required TResult Function(ShowEvenOrOdd value) showEvenOrOdd,
    required TResult Function(ShowMercedesTeam value) showMercedesTeam,
    required TResult Function(OnLogoutBtn value) onLogoutBtn,
    required TResult Function(ToDetailsPage value) toDetailsPage,
  }) {
    return onValid(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChangeFirstName value)? changeFirstName,
    TResult? Function(ChangeLastName value)? changeLastName,
    TResult? Function(ChangeEmail value)? changeEmail,
    TResult? Function(ChangeBirthDate value)? changeBirthDate,
    TResult? Function(OnValid value)? onValid,
    TResult? Function(DisplayRankingDetails value)? displayRankingDetails,
    TResult? Function(ShowEvenOrOdd value)? showEvenOrOdd,
    TResult? Function(ShowMercedesTeam value)? showMercedesTeam,
    TResult? Function(OnLogoutBtn value)? onLogoutBtn,
    TResult? Function(ToDetailsPage value)? toDetailsPage,
  }) {
    return onValid?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangeFirstName value)? changeFirstName,
    TResult Function(ChangeLastName value)? changeLastName,
    TResult Function(ChangeEmail value)? changeEmail,
    TResult Function(ChangeBirthDate value)? changeBirthDate,
    TResult Function(OnValid value)? onValid,
    TResult Function(DisplayRankingDetails value)? displayRankingDetails,
    TResult Function(ShowEvenOrOdd value)? showEvenOrOdd,
    TResult Function(ShowMercedesTeam value)? showMercedesTeam,
    TResult Function(OnLogoutBtn value)? onLogoutBtn,
    TResult Function(ToDetailsPage value)? toDetailsPage,
    required TResult orElse(),
  }) {
    if (onValid != null) {
      return onValid(this);
    }
    return orElse();
  }
}

abstract class OnValid implements UserInfoEvent {
  const factory OnValid(final String? authUser) = _$OnValid;

  String? get authUser;
  @JsonKey(ignore: true)
  _$$OnValidCopyWith<_$OnValid> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DisplayRankingDetailsCopyWith<$Res> {
  factory _$$DisplayRankingDetailsCopyWith(_$DisplayRankingDetails value,
          $Res Function(_$DisplayRankingDetails) then) =
      __$$DisplayRankingDetailsCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DisplayRankingDetailsCopyWithImpl<$Res>
    extends _$UserInfoEventCopyWithImpl<$Res, _$DisplayRankingDetails>
    implements _$$DisplayRankingDetailsCopyWith<$Res> {
  __$$DisplayRankingDetailsCopyWithImpl(_$DisplayRankingDetails _value,
      $Res Function(_$DisplayRankingDetails) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DisplayRankingDetails implements DisplayRankingDetails {
  const _$DisplayRankingDetails();

  @override
  String toString() {
    return 'UserInfoEvent.displayRankingDetails()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DisplayRankingDetails);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String firstName) changeFirstName,
    required TResult Function(String lastName) changeLastName,
    required TResult Function(String email) changeEmail,
    required TResult Function(String birthDate) changeBirthDate,
    required TResult Function(String? authUser) onValid,
    required TResult Function() displayRankingDetails,
    required TResult Function() showEvenOrOdd,
    required TResult Function() showMercedesTeam,
    required TResult Function() onLogoutBtn,
    required TResult Function(RankingDetailsEntity rankDetails) toDetailsPage,
  }) {
    return displayRankingDetails();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String firstName)? changeFirstName,
    TResult? Function(String lastName)? changeLastName,
    TResult? Function(String email)? changeEmail,
    TResult? Function(String birthDate)? changeBirthDate,
    TResult? Function(String? authUser)? onValid,
    TResult? Function()? displayRankingDetails,
    TResult? Function()? showEvenOrOdd,
    TResult? Function()? showMercedesTeam,
    TResult? Function()? onLogoutBtn,
    TResult? Function(RankingDetailsEntity rankDetails)? toDetailsPage,
  }) {
    return displayRankingDetails?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String firstName)? changeFirstName,
    TResult Function(String lastName)? changeLastName,
    TResult Function(String email)? changeEmail,
    TResult Function(String birthDate)? changeBirthDate,
    TResult Function(String? authUser)? onValid,
    TResult Function()? displayRankingDetails,
    TResult Function()? showEvenOrOdd,
    TResult Function()? showMercedesTeam,
    TResult Function()? onLogoutBtn,
    TResult Function(RankingDetailsEntity rankDetails)? toDetailsPage,
    required TResult orElse(),
  }) {
    if (displayRankingDetails != null) {
      return displayRankingDetails();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChangeFirstName value) changeFirstName,
    required TResult Function(ChangeLastName value) changeLastName,
    required TResult Function(ChangeEmail value) changeEmail,
    required TResult Function(ChangeBirthDate value) changeBirthDate,
    required TResult Function(OnValid value) onValid,
    required TResult Function(DisplayRankingDetails value)
        displayRankingDetails,
    required TResult Function(ShowEvenOrOdd value) showEvenOrOdd,
    required TResult Function(ShowMercedesTeam value) showMercedesTeam,
    required TResult Function(OnLogoutBtn value) onLogoutBtn,
    required TResult Function(ToDetailsPage value) toDetailsPage,
  }) {
    return displayRankingDetails(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChangeFirstName value)? changeFirstName,
    TResult? Function(ChangeLastName value)? changeLastName,
    TResult? Function(ChangeEmail value)? changeEmail,
    TResult? Function(ChangeBirthDate value)? changeBirthDate,
    TResult? Function(OnValid value)? onValid,
    TResult? Function(DisplayRankingDetails value)? displayRankingDetails,
    TResult? Function(ShowEvenOrOdd value)? showEvenOrOdd,
    TResult? Function(ShowMercedesTeam value)? showMercedesTeam,
    TResult? Function(OnLogoutBtn value)? onLogoutBtn,
    TResult? Function(ToDetailsPage value)? toDetailsPage,
  }) {
    return displayRankingDetails?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangeFirstName value)? changeFirstName,
    TResult Function(ChangeLastName value)? changeLastName,
    TResult Function(ChangeEmail value)? changeEmail,
    TResult Function(ChangeBirthDate value)? changeBirthDate,
    TResult Function(OnValid value)? onValid,
    TResult Function(DisplayRankingDetails value)? displayRankingDetails,
    TResult Function(ShowEvenOrOdd value)? showEvenOrOdd,
    TResult Function(ShowMercedesTeam value)? showMercedesTeam,
    TResult Function(OnLogoutBtn value)? onLogoutBtn,
    TResult Function(ToDetailsPage value)? toDetailsPage,
    required TResult orElse(),
  }) {
    if (displayRankingDetails != null) {
      return displayRankingDetails(this);
    }
    return orElse();
  }
}

abstract class DisplayRankingDetails implements UserInfoEvent {
  const factory DisplayRankingDetails() = _$DisplayRankingDetails;
}

/// @nodoc
abstract class _$$ShowEvenOrOddCopyWith<$Res> {
  factory _$$ShowEvenOrOddCopyWith(
          _$ShowEvenOrOdd value, $Res Function(_$ShowEvenOrOdd) then) =
      __$$ShowEvenOrOddCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ShowEvenOrOddCopyWithImpl<$Res>
    extends _$UserInfoEventCopyWithImpl<$Res, _$ShowEvenOrOdd>
    implements _$$ShowEvenOrOddCopyWith<$Res> {
  __$$ShowEvenOrOddCopyWithImpl(
      _$ShowEvenOrOdd _value, $Res Function(_$ShowEvenOrOdd) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ShowEvenOrOdd implements ShowEvenOrOdd {
  const _$ShowEvenOrOdd();

  @override
  String toString() {
    return 'UserInfoEvent.showEvenOrOdd()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ShowEvenOrOdd);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String firstName) changeFirstName,
    required TResult Function(String lastName) changeLastName,
    required TResult Function(String email) changeEmail,
    required TResult Function(String birthDate) changeBirthDate,
    required TResult Function(String? authUser) onValid,
    required TResult Function() displayRankingDetails,
    required TResult Function() showEvenOrOdd,
    required TResult Function() showMercedesTeam,
    required TResult Function() onLogoutBtn,
    required TResult Function(RankingDetailsEntity rankDetails) toDetailsPage,
  }) {
    return showEvenOrOdd();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String firstName)? changeFirstName,
    TResult? Function(String lastName)? changeLastName,
    TResult? Function(String email)? changeEmail,
    TResult? Function(String birthDate)? changeBirthDate,
    TResult? Function(String? authUser)? onValid,
    TResult? Function()? displayRankingDetails,
    TResult? Function()? showEvenOrOdd,
    TResult? Function()? showMercedesTeam,
    TResult? Function()? onLogoutBtn,
    TResult? Function(RankingDetailsEntity rankDetails)? toDetailsPage,
  }) {
    return showEvenOrOdd?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String firstName)? changeFirstName,
    TResult Function(String lastName)? changeLastName,
    TResult Function(String email)? changeEmail,
    TResult Function(String birthDate)? changeBirthDate,
    TResult Function(String? authUser)? onValid,
    TResult Function()? displayRankingDetails,
    TResult Function()? showEvenOrOdd,
    TResult Function()? showMercedesTeam,
    TResult Function()? onLogoutBtn,
    TResult Function(RankingDetailsEntity rankDetails)? toDetailsPage,
    required TResult orElse(),
  }) {
    if (showEvenOrOdd != null) {
      return showEvenOrOdd();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChangeFirstName value) changeFirstName,
    required TResult Function(ChangeLastName value) changeLastName,
    required TResult Function(ChangeEmail value) changeEmail,
    required TResult Function(ChangeBirthDate value) changeBirthDate,
    required TResult Function(OnValid value) onValid,
    required TResult Function(DisplayRankingDetails value)
        displayRankingDetails,
    required TResult Function(ShowEvenOrOdd value) showEvenOrOdd,
    required TResult Function(ShowMercedesTeam value) showMercedesTeam,
    required TResult Function(OnLogoutBtn value) onLogoutBtn,
    required TResult Function(ToDetailsPage value) toDetailsPage,
  }) {
    return showEvenOrOdd(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChangeFirstName value)? changeFirstName,
    TResult? Function(ChangeLastName value)? changeLastName,
    TResult? Function(ChangeEmail value)? changeEmail,
    TResult? Function(ChangeBirthDate value)? changeBirthDate,
    TResult? Function(OnValid value)? onValid,
    TResult? Function(DisplayRankingDetails value)? displayRankingDetails,
    TResult? Function(ShowEvenOrOdd value)? showEvenOrOdd,
    TResult? Function(ShowMercedesTeam value)? showMercedesTeam,
    TResult? Function(OnLogoutBtn value)? onLogoutBtn,
    TResult? Function(ToDetailsPage value)? toDetailsPage,
  }) {
    return showEvenOrOdd?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangeFirstName value)? changeFirstName,
    TResult Function(ChangeLastName value)? changeLastName,
    TResult Function(ChangeEmail value)? changeEmail,
    TResult Function(ChangeBirthDate value)? changeBirthDate,
    TResult Function(OnValid value)? onValid,
    TResult Function(DisplayRankingDetails value)? displayRankingDetails,
    TResult Function(ShowEvenOrOdd value)? showEvenOrOdd,
    TResult Function(ShowMercedesTeam value)? showMercedesTeam,
    TResult Function(OnLogoutBtn value)? onLogoutBtn,
    TResult Function(ToDetailsPage value)? toDetailsPage,
    required TResult orElse(),
  }) {
    if (showEvenOrOdd != null) {
      return showEvenOrOdd(this);
    }
    return orElse();
  }
}

abstract class ShowEvenOrOdd implements UserInfoEvent {
  const factory ShowEvenOrOdd() = _$ShowEvenOrOdd;
}

/// @nodoc
abstract class _$$ShowMercedesTeamCopyWith<$Res> {
  factory _$$ShowMercedesTeamCopyWith(
          _$ShowMercedesTeam value, $Res Function(_$ShowMercedesTeam) then) =
      __$$ShowMercedesTeamCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ShowMercedesTeamCopyWithImpl<$Res>
    extends _$UserInfoEventCopyWithImpl<$Res, _$ShowMercedesTeam>
    implements _$$ShowMercedesTeamCopyWith<$Res> {
  __$$ShowMercedesTeamCopyWithImpl(
      _$ShowMercedesTeam _value, $Res Function(_$ShowMercedesTeam) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ShowMercedesTeam implements ShowMercedesTeam {
  const _$ShowMercedesTeam();

  @override
  String toString() {
    return 'UserInfoEvent.showMercedesTeam()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ShowMercedesTeam);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String firstName) changeFirstName,
    required TResult Function(String lastName) changeLastName,
    required TResult Function(String email) changeEmail,
    required TResult Function(String birthDate) changeBirthDate,
    required TResult Function(String? authUser) onValid,
    required TResult Function() displayRankingDetails,
    required TResult Function() showEvenOrOdd,
    required TResult Function() showMercedesTeam,
    required TResult Function() onLogoutBtn,
    required TResult Function(RankingDetailsEntity rankDetails) toDetailsPage,
  }) {
    return showMercedesTeam();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String firstName)? changeFirstName,
    TResult? Function(String lastName)? changeLastName,
    TResult? Function(String email)? changeEmail,
    TResult? Function(String birthDate)? changeBirthDate,
    TResult? Function(String? authUser)? onValid,
    TResult? Function()? displayRankingDetails,
    TResult? Function()? showEvenOrOdd,
    TResult? Function()? showMercedesTeam,
    TResult? Function()? onLogoutBtn,
    TResult? Function(RankingDetailsEntity rankDetails)? toDetailsPage,
  }) {
    return showMercedesTeam?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String firstName)? changeFirstName,
    TResult Function(String lastName)? changeLastName,
    TResult Function(String email)? changeEmail,
    TResult Function(String birthDate)? changeBirthDate,
    TResult Function(String? authUser)? onValid,
    TResult Function()? displayRankingDetails,
    TResult Function()? showEvenOrOdd,
    TResult Function()? showMercedesTeam,
    TResult Function()? onLogoutBtn,
    TResult Function(RankingDetailsEntity rankDetails)? toDetailsPage,
    required TResult orElse(),
  }) {
    if (showMercedesTeam != null) {
      return showMercedesTeam();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChangeFirstName value) changeFirstName,
    required TResult Function(ChangeLastName value) changeLastName,
    required TResult Function(ChangeEmail value) changeEmail,
    required TResult Function(ChangeBirthDate value) changeBirthDate,
    required TResult Function(OnValid value) onValid,
    required TResult Function(DisplayRankingDetails value)
        displayRankingDetails,
    required TResult Function(ShowEvenOrOdd value) showEvenOrOdd,
    required TResult Function(ShowMercedesTeam value) showMercedesTeam,
    required TResult Function(OnLogoutBtn value) onLogoutBtn,
    required TResult Function(ToDetailsPage value) toDetailsPage,
  }) {
    return showMercedesTeam(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChangeFirstName value)? changeFirstName,
    TResult? Function(ChangeLastName value)? changeLastName,
    TResult? Function(ChangeEmail value)? changeEmail,
    TResult? Function(ChangeBirthDate value)? changeBirthDate,
    TResult? Function(OnValid value)? onValid,
    TResult? Function(DisplayRankingDetails value)? displayRankingDetails,
    TResult? Function(ShowEvenOrOdd value)? showEvenOrOdd,
    TResult? Function(ShowMercedesTeam value)? showMercedesTeam,
    TResult? Function(OnLogoutBtn value)? onLogoutBtn,
    TResult? Function(ToDetailsPage value)? toDetailsPage,
  }) {
    return showMercedesTeam?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangeFirstName value)? changeFirstName,
    TResult Function(ChangeLastName value)? changeLastName,
    TResult Function(ChangeEmail value)? changeEmail,
    TResult Function(ChangeBirthDate value)? changeBirthDate,
    TResult Function(OnValid value)? onValid,
    TResult Function(DisplayRankingDetails value)? displayRankingDetails,
    TResult Function(ShowEvenOrOdd value)? showEvenOrOdd,
    TResult Function(ShowMercedesTeam value)? showMercedesTeam,
    TResult Function(OnLogoutBtn value)? onLogoutBtn,
    TResult Function(ToDetailsPage value)? toDetailsPage,
    required TResult orElse(),
  }) {
    if (showMercedesTeam != null) {
      return showMercedesTeam(this);
    }
    return orElse();
  }
}

abstract class ShowMercedesTeam implements UserInfoEvent {
  const factory ShowMercedesTeam() = _$ShowMercedesTeam;
}

/// @nodoc
abstract class _$$OnLogoutBtnCopyWith<$Res> {
  factory _$$OnLogoutBtnCopyWith(
          _$OnLogoutBtn value, $Res Function(_$OnLogoutBtn) then) =
      __$$OnLogoutBtnCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnLogoutBtnCopyWithImpl<$Res>
    extends _$UserInfoEventCopyWithImpl<$Res, _$OnLogoutBtn>
    implements _$$OnLogoutBtnCopyWith<$Res> {
  __$$OnLogoutBtnCopyWithImpl(
      _$OnLogoutBtn _value, $Res Function(_$OnLogoutBtn) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OnLogoutBtn implements OnLogoutBtn {
  const _$OnLogoutBtn();

  @override
  String toString() {
    return 'UserInfoEvent.onLogoutBtn()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnLogoutBtn);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String firstName) changeFirstName,
    required TResult Function(String lastName) changeLastName,
    required TResult Function(String email) changeEmail,
    required TResult Function(String birthDate) changeBirthDate,
    required TResult Function(String? authUser) onValid,
    required TResult Function() displayRankingDetails,
    required TResult Function() showEvenOrOdd,
    required TResult Function() showMercedesTeam,
    required TResult Function() onLogoutBtn,
    required TResult Function(RankingDetailsEntity rankDetails) toDetailsPage,
  }) {
    return onLogoutBtn();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String firstName)? changeFirstName,
    TResult? Function(String lastName)? changeLastName,
    TResult? Function(String email)? changeEmail,
    TResult? Function(String birthDate)? changeBirthDate,
    TResult? Function(String? authUser)? onValid,
    TResult? Function()? displayRankingDetails,
    TResult? Function()? showEvenOrOdd,
    TResult? Function()? showMercedesTeam,
    TResult? Function()? onLogoutBtn,
    TResult? Function(RankingDetailsEntity rankDetails)? toDetailsPage,
  }) {
    return onLogoutBtn?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String firstName)? changeFirstName,
    TResult Function(String lastName)? changeLastName,
    TResult Function(String email)? changeEmail,
    TResult Function(String birthDate)? changeBirthDate,
    TResult Function(String? authUser)? onValid,
    TResult Function()? displayRankingDetails,
    TResult Function()? showEvenOrOdd,
    TResult Function()? showMercedesTeam,
    TResult Function()? onLogoutBtn,
    TResult Function(RankingDetailsEntity rankDetails)? toDetailsPage,
    required TResult orElse(),
  }) {
    if (onLogoutBtn != null) {
      return onLogoutBtn();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChangeFirstName value) changeFirstName,
    required TResult Function(ChangeLastName value) changeLastName,
    required TResult Function(ChangeEmail value) changeEmail,
    required TResult Function(ChangeBirthDate value) changeBirthDate,
    required TResult Function(OnValid value) onValid,
    required TResult Function(DisplayRankingDetails value)
        displayRankingDetails,
    required TResult Function(ShowEvenOrOdd value) showEvenOrOdd,
    required TResult Function(ShowMercedesTeam value) showMercedesTeam,
    required TResult Function(OnLogoutBtn value) onLogoutBtn,
    required TResult Function(ToDetailsPage value) toDetailsPage,
  }) {
    return onLogoutBtn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChangeFirstName value)? changeFirstName,
    TResult? Function(ChangeLastName value)? changeLastName,
    TResult? Function(ChangeEmail value)? changeEmail,
    TResult? Function(ChangeBirthDate value)? changeBirthDate,
    TResult? Function(OnValid value)? onValid,
    TResult? Function(DisplayRankingDetails value)? displayRankingDetails,
    TResult? Function(ShowEvenOrOdd value)? showEvenOrOdd,
    TResult? Function(ShowMercedesTeam value)? showMercedesTeam,
    TResult? Function(OnLogoutBtn value)? onLogoutBtn,
    TResult? Function(ToDetailsPage value)? toDetailsPage,
  }) {
    return onLogoutBtn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangeFirstName value)? changeFirstName,
    TResult Function(ChangeLastName value)? changeLastName,
    TResult Function(ChangeEmail value)? changeEmail,
    TResult Function(ChangeBirthDate value)? changeBirthDate,
    TResult Function(OnValid value)? onValid,
    TResult Function(DisplayRankingDetails value)? displayRankingDetails,
    TResult Function(ShowEvenOrOdd value)? showEvenOrOdd,
    TResult Function(ShowMercedesTeam value)? showMercedesTeam,
    TResult Function(OnLogoutBtn value)? onLogoutBtn,
    TResult Function(ToDetailsPage value)? toDetailsPage,
    required TResult orElse(),
  }) {
    if (onLogoutBtn != null) {
      return onLogoutBtn(this);
    }
    return orElse();
  }
}

abstract class OnLogoutBtn implements UserInfoEvent {
  const factory OnLogoutBtn() = _$OnLogoutBtn;
}

/// @nodoc
abstract class _$$ToDetailsPageCopyWith<$Res> {
  factory _$$ToDetailsPageCopyWith(
          _$ToDetailsPage value, $Res Function(_$ToDetailsPage) then) =
      __$$ToDetailsPageCopyWithImpl<$Res>;
  @useResult
  $Res call({RankingDetailsEntity rankDetails});

  $RankingDetailsEntityCopyWith<$Res> get rankDetails;
}

/// @nodoc
class __$$ToDetailsPageCopyWithImpl<$Res>
    extends _$UserInfoEventCopyWithImpl<$Res, _$ToDetailsPage>
    implements _$$ToDetailsPageCopyWith<$Res> {
  __$$ToDetailsPageCopyWithImpl(
      _$ToDetailsPage _value, $Res Function(_$ToDetailsPage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rankDetails = null,
  }) {
    return _then(_$ToDetailsPage(
      null == rankDetails
          ? _value.rankDetails
          : rankDetails // ignore: cast_nullable_to_non_nullable
              as RankingDetailsEntity,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $RankingDetailsEntityCopyWith<$Res> get rankDetails {
    return $RankingDetailsEntityCopyWith<$Res>(_value.rankDetails, (value) {
      return _then(_value.copyWith(rankDetails: value));
    });
  }
}

/// @nodoc

class _$ToDetailsPage implements ToDetailsPage {
  const _$ToDetailsPage(this.rankDetails);

  @override
  final RankingDetailsEntity rankDetails;

  @override
  String toString() {
    return 'UserInfoEvent.toDetailsPage(rankDetails: $rankDetails)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ToDetailsPage &&
            (identical(other.rankDetails, rankDetails) ||
                other.rankDetails == rankDetails));
  }

  @override
  int get hashCode => Object.hash(runtimeType, rankDetails);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ToDetailsPageCopyWith<_$ToDetailsPage> get copyWith =>
      __$$ToDetailsPageCopyWithImpl<_$ToDetailsPage>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String firstName) changeFirstName,
    required TResult Function(String lastName) changeLastName,
    required TResult Function(String email) changeEmail,
    required TResult Function(String birthDate) changeBirthDate,
    required TResult Function(String? authUser) onValid,
    required TResult Function() displayRankingDetails,
    required TResult Function() showEvenOrOdd,
    required TResult Function() showMercedesTeam,
    required TResult Function() onLogoutBtn,
    required TResult Function(RankingDetailsEntity rankDetails) toDetailsPage,
  }) {
    return toDetailsPage(rankDetails);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String firstName)? changeFirstName,
    TResult? Function(String lastName)? changeLastName,
    TResult? Function(String email)? changeEmail,
    TResult? Function(String birthDate)? changeBirthDate,
    TResult? Function(String? authUser)? onValid,
    TResult? Function()? displayRankingDetails,
    TResult? Function()? showEvenOrOdd,
    TResult? Function()? showMercedesTeam,
    TResult? Function()? onLogoutBtn,
    TResult? Function(RankingDetailsEntity rankDetails)? toDetailsPage,
  }) {
    return toDetailsPage?.call(rankDetails);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String firstName)? changeFirstName,
    TResult Function(String lastName)? changeLastName,
    TResult Function(String email)? changeEmail,
    TResult Function(String birthDate)? changeBirthDate,
    TResult Function(String? authUser)? onValid,
    TResult Function()? displayRankingDetails,
    TResult Function()? showEvenOrOdd,
    TResult Function()? showMercedesTeam,
    TResult Function()? onLogoutBtn,
    TResult Function(RankingDetailsEntity rankDetails)? toDetailsPage,
    required TResult orElse(),
  }) {
    if (toDetailsPage != null) {
      return toDetailsPage(rankDetails);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChangeFirstName value) changeFirstName,
    required TResult Function(ChangeLastName value) changeLastName,
    required TResult Function(ChangeEmail value) changeEmail,
    required TResult Function(ChangeBirthDate value) changeBirthDate,
    required TResult Function(OnValid value) onValid,
    required TResult Function(DisplayRankingDetails value)
        displayRankingDetails,
    required TResult Function(ShowEvenOrOdd value) showEvenOrOdd,
    required TResult Function(ShowMercedesTeam value) showMercedesTeam,
    required TResult Function(OnLogoutBtn value) onLogoutBtn,
    required TResult Function(ToDetailsPage value) toDetailsPage,
  }) {
    return toDetailsPage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChangeFirstName value)? changeFirstName,
    TResult? Function(ChangeLastName value)? changeLastName,
    TResult? Function(ChangeEmail value)? changeEmail,
    TResult? Function(ChangeBirthDate value)? changeBirthDate,
    TResult? Function(OnValid value)? onValid,
    TResult? Function(DisplayRankingDetails value)? displayRankingDetails,
    TResult? Function(ShowEvenOrOdd value)? showEvenOrOdd,
    TResult? Function(ShowMercedesTeam value)? showMercedesTeam,
    TResult? Function(OnLogoutBtn value)? onLogoutBtn,
    TResult? Function(ToDetailsPage value)? toDetailsPage,
  }) {
    return toDetailsPage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangeFirstName value)? changeFirstName,
    TResult Function(ChangeLastName value)? changeLastName,
    TResult Function(ChangeEmail value)? changeEmail,
    TResult Function(ChangeBirthDate value)? changeBirthDate,
    TResult Function(OnValid value)? onValid,
    TResult Function(DisplayRankingDetails value)? displayRankingDetails,
    TResult Function(ShowEvenOrOdd value)? showEvenOrOdd,
    TResult Function(ShowMercedesTeam value)? showMercedesTeam,
    TResult Function(OnLogoutBtn value)? onLogoutBtn,
    TResult Function(ToDetailsPage value)? toDetailsPage,
    required TResult orElse(),
  }) {
    if (toDetailsPage != null) {
      return toDetailsPage(this);
    }
    return orElse();
  }
}

abstract class ToDetailsPage implements UserInfoEvent {
  const factory ToDetailsPage(final RankingDetailsEntity rankDetails) =
      _$ToDetailsPage;

  RankingDetailsEntity get rankDetails;
  @JsonKey(ignore: true)
  _$$ToDetailsPageCopyWith<_$ToDetailsPage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$UserInfoState {
  /// user info ---------
  String? get firstName => throw _privateConstructorUsedError;
  String? get lastName => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String? get birthDate => throw _privateConstructorUsedError;
  bool? get isValid => throw _privateConstructorUsedError; // hive : send name
  String? get authUser => throw _privateConstructorUsedError;

  /// home --------------
  List<RankingDetailsEntity>? get rankingDetails =>
      throw _privateConstructorUsedError;
  List<RankingDetailsEntity>? get listFilter =>
      throw _privateConstructorUsedError;
  bool? get toggleShow => throw _privateConstructorUsedError;
  int? get selectedIndex => throw _privateConstructorUsedError;
  RankingDetailsEntity? get rankDetails => throw _privateConstructorUsedError;
  bool? get logout => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserInfoStateCopyWith<UserInfoState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserInfoStateCopyWith<$Res> {
  factory $UserInfoStateCopyWith(
          UserInfoState value, $Res Function(UserInfoState) then) =
      _$UserInfoStateCopyWithImpl<$Res, UserInfoState>;
  @useResult
  $Res call(
      {String? firstName,
      String? lastName,
      String? email,
      String? birthDate,
      bool? isValid,
      String? authUser,
      List<RankingDetailsEntity>? rankingDetails,
      List<RankingDetailsEntity>? listFilter,
      bool? toggleShow,
      int? selectedIndex,
      RankingDetailsEntity? rankDetails,
      bool? logout});

  $RankingDetailsEntityCopyWith<$Res>? get rankDetails;
}

/// @nodoc
class _$UserInfoStateCopyWithImpl<$Res, $Val extends UserInfoState>
    implements $UserInfoStateCopyWith<$Res> {
  _$UserInfoStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? email = freezed,
    Object? birthDate = freezed,
    Object? isValid = freezed,
    Object? authUser = freezed,
    Object? rankingDetails = freezed,
    Object? listFilter = freezed,
    Object? toggleShow = freezed,
    Object? selectedIndex = freezed,
    Object? rankDetails = freezed,
    Object? logout = freezed,
  }) {
    return _then(_value.copyWith(
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      birthDate: freezed == birthDate
          ? _value.birthDate
          : birthDate // ignore: cast_nullable_to_non_nullable
              as String?,
      isValid: freezed == isValid
          ? _value.isValid
          : isValid // ignore: cast_nullable_to_non_nullable
              as bool?,
      authUser: freezed == authUser
          ? _value.authUser
          : authUser // ignore: cast_nullable_to_non_nullable
              as String?,
      rankingDetails: freezed == rankingDetails
          ? _value.rankingDetails
          : rankingDetails // ignore: cast_nullable_to_non_nullable
              as List<RankingDetailsEntity>?,
      listFilter: freezed == listFilter
          ? _value.listFilter
          : listFilter // ignore: cast_nullable_to_non_nullable
              as List<RankingDetailsEntity>?,
      toggleShow: freezed == toggleShow
          ? _value.toggleShow
          : toggleShow // ignore: cast_nullable_to_non_nullable
              as bool?,
      selectedIndex: freezed == selectedIndex
          ? _value.selectedIndex
          : selectedIndex // ignore: cast_nullable_to_non_nullable
              as int?,
      rankDetails: freezed == rankDetails
          ? _value.rankDetails
          : rankDetails // ignore: cast_nullable_to_non_nullable
              as RankingDetailsEntity?,
      logout: freezed == logout
          ? _value.logout
          : logout // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RankingDetailsEntityCopyWith<$Res>? get rankDetails {
    if (_value.rankDetails == null) {
      return null;
    }

    return $RankingDetailsEntityCopyWith<$Res>(_value.rankDetails!, (value) {
      return _then(_value.copyWith(rankDetails: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_UserInfoStateCopyWith<$Res>
    implements $UserInfoStateCopyWith<$Res> {
  factory _$$_UserInfoStateCopyWith(
          _$_UserInfoState value, $Res Function(_$_UserInfoState) then) =
      __$$_UserInfoStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? firstName,
      String? lastName,
      String? email,
      String? birthDate,
      bool? isValid,
      String? authUser,
      List<RankingDetailsEntity>? rankingDetails,
      List<RankingDetailsEntity>? listFilter,
      bool? toggleShow,
      int? selectedIndex,
      RankingDetailsEntity? rankDetails,
      bool? logout});

  @override
  $RankingDetailsEntityCopyWith<$Res>? get rankDetails;
}

/// @nodoc
class __$$_UserInfoStateCopyWithImpl<$Res>
    extends _$UserInfoStateCopyWithImpl<$Res, _$_UserInfoState>
    implements _$$_UserInfoStateCopyWith<$Res> {
  __$$_UserInfoStateCopyWithImpl(
      _$_UserInfoState _value, $Res Function(_$_UserInfoState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? email = freezed,
    Object? birthDate = freezed,
    Object? isValid = freezed,
    Object? authUser = freezed,
    Object? rankingDetails = freezed,
    Object? listFilter = freezed,
    Object? toggleShow = freezed,
    Object? selectedIndex = freezed,
    Object? rankDetails = freezed,
    Object? logout = freezed,
  }) {
    return _then(_$_UserInfoState(
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      birthDate: freezed == birthDate
          ? _value.birthDate
          : birthDate // ignore: cast_nullable_to_non_nullable
              as String?,
      isValid: freezed == isValid
          ? _value.isValid
          : isValid // ignore: cast_nullable_to_non_nullable
              as bool?,
      authUser: freezed == authUser
          ? _value.authUser
          : authUser // ignore: cast_nullable_to_non_nullable
              as String?,
      rankingDetails: freezed == rankingDetails
          ? _value._rankingDetails
          : rankingDetails // ignore: cast_nullable_to_non_nullable
              as List<RankingDetailsEntity>?,
      listFilter: freezed == listFilter
          ? _value._listFilter
          : listFilter // ignore: cast_nullable_to_non_nullable
              as List<RankingDetailsEntity>?,
      toggleShow: freezed == toggleShow
          ? _value.toggleShow
          : toggleShow // ignore: cast_nullable_to_non_nullable
              as bool?,
      selectedIndex: freezed == selectedIndex
          ? _value.selectedIndex
          : selectedIndex // ignore: cast_nullable_to_non_nullable
              as int?,
      rankDetails: freezed == rankDetails
          ? _value.rankDetails
          : rankDetails // ignore: cast_nullable_to_non_nullable
              as RankingDetailsEntity?,
      logout: freezed == logout
          ? _value.logout
          : logout // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

class _$_UserInfoState implements _UserInfoState {
  const _$_UserInfoState(
      {this.firstName,
      this.lastName,
      this.email,
      this.birthDate,
      this.isValid,
      this.authUser,
      final List<RankingDetailsEntity>? rankingDetails,
      final List<RankingDetailsEntity>? listFilter,
      this.toggleShow,
      this.selectedIndex,
      this.rankDetails,
      this.logout})
      : _rankingDetails = rankingDetails,
        _listFilter = listFilter;

  /// user info ---------
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final String? email;
  @override
  final String? birthDate;
  @override
  final bool? isValid;
// hive : send name
  @override
  final String? authUser;

  /// home --------------
  final List<RankingDetailsEntity>? _rankingDetails;

  /// home --------------
  @override
  List<RankingDetailsEntity>? get rankingDetails {
    final value = _rankingDetails;
    if (value == null) return null;
    if (_rankingDetails is EqualUnmodifiableListView) return _rankingDetails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<RankingDetailsEntity>? _listFilter;
  @override
  List<RankingDetailsEntity>? get listFilter {
    final value = _listFilter;
    if (value == null) return null;
    if (_listFilter is EqualUnmodifiableListView) return _listFilter;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool? toggleShow;
  @override
  final int? selectedIndex;
  @override
  final RankingDetailsEntity? rankDetails;
  @override
  final bool? logout;

  @override
  String toString() {
    return 'UserInfoState(firstName: $firstName, lastName: $lastName, email: $email, birthDate: $birthDate, isValid: $isValid, authUser: $authUser, rankingDetails: $rankingDetails, listFilter: $listFilter, toggleShow: $toggleShow, selectedIndex: $selectedIndex, rankDetails: $rankDetails, logout: $logout)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserInfoState &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.birthDate, birthDate) ||
                other.birthDate == birthDate) &&
            (identical(other.isValid, isValid) || other.isValid == isValid) &&
            (identical(other.authUser, authUser) ||
                other.authUser == authUser) &&
            const DeepCollectionEquality()
                .equals(other._rankingDetails, _rankingDetails) &&
            const DeepCollectionEquality()
                .equals(other._listFilter, _listFilter) &&
            (identical(other.toggleShow, toggleShow) ||
                other.toggleShow == toggleShow) &&
            (identical(other.selectedIndex, selectedIndex) ||
                other.selectedIndex == selectedIndex) &&
            (identical(other.rankDetails, rankDetails) ||
                other.rankDetails == rankDetails) &&
            (identical(other.logout, logout) || other.logout == logout));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      firstName,
      lastName,
      email,
      birthDate,
      isValid,
      authUser,
      const DeepCollectionEquality().hash(_rankingDetails),
      const DeepCollectionEquality().hash(_listFilter),
      toggleShow,
      selectedIndex,
      rankDetails,
      logout);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserInfoStateCopyWith<_$_UserInfoState> get copyWith =>
      __$$_UserInfoStateCopyWithImpl<_$_UserInfoState>(this, _$identity);
}

abstract class _UserInfoState implements UserInfoState {
  const factory _UserInfoState(
      {final String? firstName,
      final String? lastName,
      final String? email,
      final String? birthDate,
      final bool? isValid,
      final String? authUser,
      final List<RankingDetailsEntity>? rankingDetails,
      final List<RankingDetailsEntity>? listFilter,
      final bool? toggleShow,
      final int? selectedIndex,
      final RankingDetailsEntity? rankDetails,
      final bool? logout}) = _$_UserInfoState;

  @override

  /// user info ---------
  String? get firstName;
  @override
  String? get lastName;
  @override
  String? get email;
  @override
  String? get birthDate;
  @override
  bool? get isValid;
  @override // hive : send name
  String? get authUser;
  @override

  /// home --------------
  List<RankingDetailsEntity>? get rankingDetails;
  @override
  List<RankingDetailsEntity>? get listFilter;
  @override
  bool? get toggleShow;
  @override
  int? get selectedIndex;
  @override
  RankingDetailsEntity? get rankDetails;
  @override
  bool? get logout;
  @override
  @JsonKey(ignore: true)
  _$$_UserInfoStateCopyWith<_$_UserInfoState> get copyWith =>
      throw _privateConstructorUsedError;
}
