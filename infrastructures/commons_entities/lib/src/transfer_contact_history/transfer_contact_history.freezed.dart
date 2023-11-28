// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transfer_contact_history.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TransferContactHistory _$TransferContactHistoryFromJson(
    Map<String, dynamic> json) {
  return _TransferContactHistory.fromJson(json);
}

/// @nodoc
mixin _$TransferContactHistory {
  String? get name => throw _privateConstructorUsedError;
  List<String>? get phone => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransferContactHistoryCopyWith<TransferContactHistory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransferContactHistoryCopyWith<$Res> {
  factory $TransferContactHistoryCopyWith(TransferContactHistory value,
          $Res Function(TransferContactHistory) then) =
      _$TransferContactHistoryCopyWithImpl<$Res, TransferContactHistory>;
  @useResult
  $Res call({String? name, List<String>? phone});
}

/// @nodoc
class _$TransferContactHistoryCopyWithImpl<$Res,
        $Val extends TransferContactHistory>
    implements $TransferContactHistoryCopyWith<$Res> {
  _$TransferContactHistoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? phone = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TransferContactHistoryCopyWith<$Res>
    implements $TransferContactHistoryCopyWith<$Res> {
  factory _$$_TransferContactHistoryCopyWith(_$_TransferContactHistory value,
          $Res Function(_$_TransferContactHistory) then) =
      __$$_TransferContactHistoryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, List<String>? phone});
}

/// @nodoc
class __$$_TransferContactHistoryCopyWithImpl<$Res>
    extends _$TransferContactHistoryCopyWithImpl<$Res,
        _$_TransferContactHistory>
    implements _$$_TransferContactHistoryCopyWith<$Res> {
  __$$_TransferContactHistoryCopyWithImpl(_$_TransferContactHistory _value,
      $Res Function(_$_TransferContactHistory) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? phone = freezed,
  }) {
    return _then(_$_TransferContactHistory(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value._phone
          : phone // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TransferContactHistory implements _TransferContactHistory {
  const _$_TransferContactHistory({this.name, final List<String>? phone})
      : _phone = phone;

  factory _$_TransferContactHistory.fromJson(Map<String, dynamic> json) =>
      _$$_TransferContactHistoryFromJson(json);

  @override
  final String? name;
  final List<String>? _phone;
  @override
  List<String>? get phone {
    final value = _phone;
    if (value == null) return null;
    if (_phone is EqualUnmodifiableListView) return _phone;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'TransferContactHistory(name: $name, phone: $phone)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TransferContactHistory &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._phone, _phone));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, const DeepCollectionEquality().hash(_phone));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TransferContactHistoryCopyWith<_$_TransferContactHistory> get copyWith =>
      __$$_TransferContactHistoryCopyWithImpl<_$_TransferContactHistory>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TransferContactHistoryToJson(
      this,
    );
  }
}

abstract class _TransferContactHistory implements TransferContactHistory {
  const factory _TransferContactHistory(
      {final String? name,
      final List<String>? phone}) = _$_TransferContactHistory;

  factory _TransferContactHistory.fromJson(Map<String, dynamic> json) =
      _$_TransferContactHistory.fromJson;

  @override
  String? get name;
  @override
  List<String>? get phone;
  @override
  @JsonKey(ignore: true)
  _$$_TransferContactHistoryCopyWith<_$_TransferContactHistory> get copyWith =>
      throw _privateConstructorUsedError;
}
