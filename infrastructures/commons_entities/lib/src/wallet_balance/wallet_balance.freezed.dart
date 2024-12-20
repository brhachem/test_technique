// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wallet_balance.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WalletBalance _$WalletBalanceFromJson(Map<String, dynamic> json) {
  return _WalletBalance.fromJson(json);
}

/// @nodoc
mixin _$WalletBalance {
  Price? get price => throw _privateConstructorUsedError;
  ActionOrganism? get action => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WalletBalanceCopyWith<WalletBalance> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WalletBalanceCopyWith<$Res> {
  factory $WalletBalanceCopyWith(
          WalletBalance value, $Res Function(WalletBalance) then) =
      _$WalletBalanceCopyWithImpl<$Res, WalletBalance>;
  @useResult
  $Res call({Price? price, ActionOrganism? action});

  $PriceCopyWith<$Res>? get price;
  $ActionOrganismCopyWith<$Res>? get action;
}

/// @nodoc
class _$WalletBalanceCopyWithImpl<$Res, $Val extends WalletBalance>
    implements $WalletBalanceCopyWith<$Res> {
  _$WalletBalanceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? price = freezed,
    Object? action = freezed,
  }) {
    return _then(_value.copyWith(
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as Price?,
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as ActionOrganism?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PriceCopyWith<$Res>? get price {
    if (_value.price == null) {
      return null;
    }

    return $PriceCopyWith<$Res>(_value.price!, (value) {
      return _then(_value.copyWith(price: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ActionOrganismCopyWith<$Res>? get action {
    if (_value.action == null) {
      return null;
    }

    return $ActionOrganismCopyWith<$Res>(_value.action!, (value) {
      return _then(_value.copyWith(action: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_WalletBalanceCopyWith<$Res>
    implements $WalletBalanceCopyWith<$Res> {
  factory _$$_WalletBalanceCopyWith(
          _$_WalletBalance value, $Res Function(_$_WalletBalance) then) =
      __$$_WalletBalanceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Price? price, ActionOrganism? action});

  @override
  $PriceCopyWith<$Res>? get price;
  @override
  $ActionOrganismCopyWith<$Res>? get action;
}

/// @nodoc
class __$$_WalletBalanceCopyWithImpl<$Res>
    extends _$WalletBalanceCopyWithImpl<$Res, _$_WalletBalance>
    implements _$$_WalletBalanceCopyWith<$Res> {
  __$$_WalletBalanceCopyWithImpl(
      _$_WalletBalance _value, $Res Function(_$_WalletBalance) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? price = freezed,
    Object? action = freezed,
  }) {
    return _then(_$_WalletBalance(
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as Price?,
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as ActionOrganism?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WalletBalance implements _WalletBalance {
  const _$_WalletBalance({this.price, this.action});

  factory _$_WalletBalance.fromJson(Map<String, dynamic> json) =>
      _$$_WalletBalanceFromJson(json);

  @override
  final Price? price;
  @override
  final ActionOrganism? action;

  @override
  String toString() {
    return 'WalletBalance(price: $price, action: $action)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WalletBalance &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.action, action) || other.action == action));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, price, action);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WalletBalanceCopyWith<_$_WalletBalance> get copyWith =>
      __$$_WalletBalanceCopyWithImpl<_$_WalletBalance>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WalletBalanceToJson(
      this,
    );
  }
}

abstract class _WalletBalance implements WalletBalance {
  const factory _WalletBalance(
      {final Price? price, final ActionOrganism? action}) = _$_WalletBalance;

  factory _WalletBalance.fromJson(Map<String, dynamic> json) =
      _$_WalletBalance.fromJson;

  @override
  Price? get price;
  @override
  ActionOrganism? get action;
  @override
  @JsonKey(ignore: true)
  _$$_WalletBalanceCopyWith<_$_WalletBalance> get copyWith =>
      throw _privateConstructorUsedError;
}
