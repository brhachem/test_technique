// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'org_card_s_balance.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OrgCardSBalanceEntity _$OrgCardSBalanceEntityFromJson(
    Map<String, dynamic> json) {
  return _OrgCardSBalanceEntity.fromJson(json);
}

/// @nodoc
mixin _$OrgCardSBalanceEntity {
  String? get organismName => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  Price? get balance => throw _privateConstructorUsedError;
  Transaction? get transaction => throw _privateConstructorUsedError;
  DestinationModel? get destination => throw _privateConstructorUsedError;
  @JsonKey(
      fromJson: MapperEntityUtils.boolFromString,
      toJson: MapperEntityUtils.boolToString)
  bool? get qrCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrgCardSBalanceEntityCopyWith<OrgCardSBalanceEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrgCardSBalanceEntityCopyWith<$Res> {
  factory $OrgCardSBalanceEntityCopyWith(OrgCardSBalanceEntity value,
          $Res Function(OrgCardSBalanceEntity) then) =
      _$OrgCardSBalanceEntityCopyWithImpl<$Res, OrgCardSBalanceEntity>;
  @useResult
  $Res call(
      {String? organismName,
      String? title,
      Price? balance,
      Transaction? transaction,
      DestinationModel? destination,
      @JsonKey(
          fromJson: MapperEntityUtils.boolFromString,
          toJson: MapperEntityUtils.boolToString)
      bool? qrCode});

  $PriceCopyWith<$Res>? get balance;
  $TransactionCopyWith<$Res>? get transaction;
  $DestinationModelCopyWith<$Res>? get destination;
}

/// @nodoc
class _$OrgCardSBalanceEntityCopyWithImpl<$Res,
        $Val extends OrgCardSBalanceEntity>
    implements $OrgCardSBalanceEntityCopyWith<$Res> {
  _$OrgCardSBalanceEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? organismName = freezed,
    Object? title = freezed,
    Object? balance = freezed,
    Object? transaction = freezed,
    Object? destination = freezed,
    Object? qrCode = freezed,
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
      balance: freezed == balance
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as Price?,
      transaction: freezed == transaction
          ? _value.transaction
          : transaction // ignore: cast_nullable_to_non_nullable
              as Transaction?,
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as DestinationModel?,
      qrCode: freezed == qrCode
          ? _value.qrCode
          : qrCode // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PriceCopyWith<$Res>? get balance {
    if (_value.balance == null) {
      return null;
    }

    return $PriceCopyWith<$Res>(_value.balance!, (value) {
      return _then(_value.copyWith(balance: value) as $Val);
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
  $DestinationModelCopyWith<$Res>? get destination {
    if (_value.destination == null) {
      return null;
    }

    return $DestinationModelCopyWith<$Res>(_value.destination!, (value) {
      return _then(_value.copyWith(destination: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_OrgCardSBalanceEntityCopyWith<$Res>
    implements $OrgCardSBalanceEntityCopyWith<$Res> {
  factory _$$_OrgCardSBalanceEntityCopyWith(_$_OrgCardSBalanceEntity value,
          $Res Function(_$_OrgCardSBalanceEntity) then) =
      __$$_OrgCardSBalanceEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? organismName,
      String? title,
      Price? balance,
      Transaction? transaction,
      DestinationModel? destination,
      @JsonKey(
          fromJson: MapperEntityUtils.boolFromString,
          toJson: MapperEntityUtils.boolToString)
      bool? qrCode});

  @override
  $PriceCopyWith<$Res>? get balance;
  @override
  $TransactionCopyWith<$Res>? get transaction;
  @override
  $DestinationModelCopyWith<$Res>? get destination;
}

/// @nodoc
class __$$_OrgCardSBalanceEntityCopyWithImpl<$Res>
    extends _$OrgCardSBalanceEntityCopyWithImpl<$Res, _$_OrgCardSBalanceEntity>
    implements _$$_OrgCardSBalanceEntityCopyWith<$Res> {
  __$$_OrgCardSBalanceEntityCopyWithImpl(_$_OrgCardSBalanceEntity _value,
      $Res Function(_$_OrgCardSBalanceEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? organismName = freezed,
    Object? title = freezed,
    Object? balance = freezed,
    Object? transaction = freezed,
    Object? destination = freezed,
    Object? qrCode = freezed,
  }) {
    return _then(_$_OrgCardSBalanceEntity(
      organismName: freezed == organismName
          ? _value.organismName
          : organismName // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      balance: freezed == balance
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as Price?,
      transaction: freezed == transaction
          ? _value.transaction
          : transaction // ignore: cast_nullable_to_non_nullable
              as Transaction?,
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as DestinationModel?,
      qrCode: freezed == qrCode
          ? _value.qrCode
          : qrCode // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OrgCardSBalanceEntity implements _OrgCardSBalanceEntity {
  const _$_OrgCardSBalanceEntity(
      {this.organismName,
      this.title,
      this.balance,
      this.transaction,
      this.destination,
      @JsonKey(
          fromJson: MapperEntityUtils.boolFromString,
          toJson: MapperEntityUtils.boolToString)
      this.qrCode});

  factory _$_OrgCardSBalanceEntity.fromJson(Map<String, dynamic> json) =>
      _$$_OrgCardSBalanceEntityFromJson(json);

  @override
  final String? organismName;
  @override
  final String? title;
  @override
  final Price? balance;
  @override
  final Transaction? transaction;
  @override
  final DestinationModel? destination;
  @override
  @JsonKey(
      fromJson: MapperEntityUtils.boolFromString,
      toJson: MapperEntityUtils.boolToString)
  final bool? qrCode;

  @override
  String toString() {
    return 'OrgCardSBalanceEntity(organismName: $organismName, title: $title, balance: $balance, transaction: $transaction, destination: $destination, qrCode: $qrCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OrgCardSBalanceEntity &&
            (identical(other.organismName, organismName) ||
                other.organismName == organismName) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.balance, balance) || other.balance == balance) &&
            (identical(other.transaction, transaction) ||
                other.transaction == transaction) &&
            (identical(other.destination, destination) ||
                other.destination == destination) &&
            (identical(other.qrCode, qrCode) || other.qrCode == qrCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, organismName, title, balance,
      transaction, destination, qrCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OrgCardSBalanceEntityCopyWith<_$_OrgCardSBalanceEntity> get copyWith =>
      __$$_OrgCardSBalanceEntityCopyWithImpl<_$_OrgCardSBalanceEntity>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OrgCardSBalanceEntityToJson(
      this,
    );
  }
}

abstract class _OrgCardSBalanceEntity implements OrgCardSBalanceEntity {
  const factory _OrgCardSBalanceEntity(
      {final String? organismName,
      final String? title,
      final Price? balance,
      final Transaction? transaction,
      final DestinationModel? destination,
      @JsonKey(
          fromJson: MapperEntityUtils.boolFromString,
          toJson: MapperEntityUtils.boolToString)
      final bool? qrCode}) = _$_OrgCardSBalanceEntity;

  factory _OrgCardSBalanceEntity.fromJson(Map<String, dynamic> json) =
      _$_OrgCardSBalanceEntity.fromJson;

  @override
  String? get organismName;
  @override
  String? get title;
  @override
  Price? get balance;
  @override
  Transaction? get transaction;
  @override
  DestinationModel? get destination;
  @override
  @JsonKey(
      fromJson: MapperEntityUtils.boolFromString,
      toJson: MapperEntityUtils.boolToString)
  bool? get qrCode;
  @override
  @JsonKey(ignore: true)
  _$$_OrgCardSBalanceEntityCopyWith<_$_OrgCardSBalanceEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
