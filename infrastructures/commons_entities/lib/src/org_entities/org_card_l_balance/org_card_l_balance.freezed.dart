// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'org_card_l_balance.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OrgCardLBalance _$OrgCardLBalanceFromJson(Map<String, dynamic> json) {
  return _OrgCardLBalance.fromJson(json);
}

/// @nodoc
mixin _$OrgCardLBalance {
  String? get organismName => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  Price? get amount => throw _privateConstructorUsedError;
  Bonus? get bonus => throw _privateConstructorUsedError;
  List<ItemDataCardCover>? get quickActions =>
      throw _privateConstructorUsedError;
  Transaction? get transaction => throw _privateConstructorUsedError;
  ActionOrganism? get action => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrgCardLBalanceCopyWith<OrgCardLBalance> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrgCardLBalanceCopyWith<$Res> {
  factory $OrgCardLBalanceCopyWith(
          OrgCardLBalance value, $Res Function(OrgCardLBalance) then) =
      _$OrgCardLBalanceCopyWithImpl<$Res, OrgCardLBalance>;
  @useResult
  $Res call(
      {String? organismName,
      String? title,
      Price? amount,
      Bonus? bonus,
      List<ItemDataCardCover>? quickActions,
      Transaction? transaction,
      ActionOrganism? action});

  $PriceCopyWith<$Res>? get amount;
  $BonusCopyWith<$Res>? get bonus;
  $TransactionCopyWith<$Res>? get transaction;
  $ActionOrganismCopyWith<$Res>? get action;
}

/// @nodoc
class _$OrgCardLBalanceCopyWithImpl<$Res, $Val extends OrgCardLBalance>
    implements $OrgCardLBalanceCopyWith<$Res> {
  _$OrgCardLBalanceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? organismName = freezed,
    Object? title = freezed,
    Object? amount = freezed,
    Object? bonus = freezed,
    Object? quickActions = freezed,
    Object? transaction = freezed,
    Object? action = freezed,
  }) {
    return _then(_value.copyWith(
      organismName: freezed == organismName
          ? _value.organismName
          : organismName // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Price?,
      bonus: freezed == bonus
          ? _value.bonus
          : bonus // ignore: cast_nullable_to_non_nullable
              as Bonus?,
      quickActions: freezed == quickActions
          ? _value.quickActions
          : quickActions // ignore: cast_nullable_to_non_nullable
              as List<ItemDataCardCover>?,
      transaction: freezed == transaction
          ? _value.transaction
          : transaction // ignore: cast_nullable_to_non_nullable
              as Transaction?,
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as ActionOrganism?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PriceCopyWith<$Res>? get amount {
    if (_value.amount == null) {
      return null;
    }

    return $PriceCopyWith<$Res>(_value.amount!, (value) {
      return _then(_value.copyWith(amount: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BonusCopyWith<$Res>? get bonus {
    if (_value.bonus == null) {
      return null;
    }

    return $BonusCopyWith<$Res>(_value.bonus!, (value) {
      return _then(_value.copyWith(bonus: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TransactionCopyWith<$Res>? get transaction {
    if (_value.transaction == null) {
      return null;
    }

    return $TransactionCopyWith<$Res>(_value.transaction!, (value) {
      return _then(_value.copyWith(transaction: value) as $Val);
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
abstract class _$$_OrgCardLBalanceCopyWith<$Res>
    implements $OrgCardLBalanceCopyWith<$Res> {
  factory _$$_OrgCardLBalanceCopyWith(
          _$_OrgCardLBalance value, $Res Function(_$_OrgCardLBalance) then) =
      __$$_OrgCardLBalanceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? organismName,
      String? title,
      Price? amount,
      Bonus? bonus,
      List<ItemDataCardCover>? quickActions,
      Transaction? transaction,
      ActionOrganism? action});

  @override
  $PriceCopyWith<$Res>? get amount;
  @override
  $BonusCopyWith<$Res>? get bonus;
  @override
  $TransactionCopyWith<$Res>? get transaction;
  @override
  $ActionOrganismCopyWith<$Res>? get action;
}

/// @nodoc
class __$$_OrgCardLBalanceCopyWithImpl<$Res>
    extends _$OrgCardLBalanceCopyWithImpl<$Res, _$_OrgCardLBalance>
    implements _$$_OrgCardLBalanceCopyWith<$Res> {
  __$$_OrgCardLBalanceCopyWithImpl(
      _$_OrgCardLBalance _value, $Res Function(_$_OrgCardLBalance) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? organismName = freezed,
    Object? title = freezed,
    Object? amount = freezed,
    Object? bonus = freezed,
    Object? quickActions = freezed,
    Object? transaction = freezed,
    Object? action = freezed,
  }) {
    return _then(_$_OrgCardLBalance(
      organismName: freezed == organismName
          ? _value.organismName
          : organismName // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Price?,
      bonus: freezed == bonus
          ? _value.bonus
          : bonus // ignore: cast_nullable_to_non_nullable
              as Bonus?,
      quickActions: freezed == quickActions
          ? _value._quickActions
          : quickActions // ignore: cast_nullable_to_non_nullable
              as List<ItemDataCardCover>?,
      transaction: freezed == transaction
          ? _value.transaction
          : transaction // ignore: cast_nullable_to_non_nullable
              as Transaction?,
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as ActionOrganism?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OrgCardLBalance implements _OrgCardLBalance {
  const _$_OrgCardLBalance(
      {this.organismName,
      this.title,
      this.amount,
      this.bonus,
      final List<ItemDataCardCover>? quickActions,
      this.transaction,
      this.action})
      : _quickActions = quickActions;

  factory _$_OrgCardLBalance.fromJson(Map<String, dynamic> json) =>
      _$$_OrgCardLBalanceFromJson(json);

  @override
  final String? organismName;
  @override
  final String? title;
  @override
  final Price? amount;
  @override
  final Bonus? bonus;
  final List<ItemDataCardCover>? _quickActions;
  @override
  List<ItemDataCardCover>? get quickActions {
    final value = _quickActions;
    if (value == null) return null;
    if (_quickActions is EqualUnmodifiableListView) return _quickActions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Transaction? transaction;
  @override
  final ActionOrganism? action;

  @override
  String toString() {
    return 'OrgCardLBalance(organismName: $organismName, title: $title, amount: $amount, bonus: $bonus, quickActions: $quickActions, transaction: $transaction, action: $action)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OrgCardLBalance &&
            (identical(other.organismName, organismName) ||
                other.organismName == organismName) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.bonus, bonus) || other.bonus == bonus) &&
            const DeepCollectionEquality()
                .equals(other._quickActions, _quickActions) &&
            (identical(other.transaction, transaction) ||
                other.transaction == transaction) &&
            (identical(other.action, action) || other.action == action));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      organismName,
      title,
      amount,
      bonus,
      const DeepCollectionEquality().hash(_quickActions),
      transaction,
      action);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OrgCardLBalanceCopyWith<_$_OrgCardLBalance> get copyWith =>
      __$$_OrgCardLBalanceCopyWithImpl<_$_OrgCardLBalance>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OrgCardLBalanceToJson(
      this,
    );
  }
}

abstract class _OrgCardLBalance implements OrgCardLBalance {
  const factory _OrgCardLBalance(
      {final String? organismName,
      final String? title,
      final Price? amount,
      final Bonus? bonus,
      final List<ItemDataCardCover>? quickActions,
      final Transaction? transaction,
      final ActionOrganism? action}) = _$_OrgCardLBalance;

  factory _OrgCardLBalance.fromJson(Map<String, dynamic> json) =
      _$_OrgCardLBalance.fromJson;

  @override
  String? get organismName;
  @override
  String? get title;
  @override
  Price? get amount;
  @override
  Bonus? get bonus;
  @override
  List<ItemDataCardCover>? get quickActions;
  @override
  Transaction? get transaction;
  @override
  ActionOrganism? get action;
  @override
  @JsonKey(ignore: true)
  _$$_OrgCardLBalanceCopyWith<_$_OrgCardLBalance> get copyWith =>
      throw _privateConstructorUsedError;
}
