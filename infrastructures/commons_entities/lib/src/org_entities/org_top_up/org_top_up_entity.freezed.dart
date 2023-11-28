// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'org_top_up_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OrgTopUpEntity _$OrgTopUpEntityFromJson(Map<String, dynamic> json) {
  return _OrgTopUpEntity.fromJson(json);
}

/// @nodoc
mixin _$OrgTopUpEntity {
  String? get organismName => throw _privateConstructorUsedError;
  @JsonKey(name: 'title')
  String? get sectionTitle => throw _privateConstructorUsedError;
  Balance? get balance => throw _privateConstructorUsedError;
  Input? get input => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(
      fromJson: MapperEntityUtils.doubleFromString,
      toJson: MapperEntityUtils.doubleToString)
  double? get min => throw _privateConstructorUsedError;
  @JsonKey(
      fromJson: MapperEntityUtils.doubleFromString,
      toJson: MapperEntityUtils.doubleToString)
  double? get max => throw _privateConstructorUsedError;
  List<ItemSuggestion>? get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrgTopUpEntityCopyWith<OrgTopUpEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrgTopUpEntityCopyWith<$Res> {
  factory $OrgTopUpEntityCopyWith(
          OrgTopUpEntity value, $Res Function(OrgTopUpEntity) then) =
      _$OrgTopUpEntityCopyWithImpl<$Res, OrgTopUpEntity>;
  @useResult
  $Res call(
      {String? organismName,
      @JsonKey(name: 'title') String? sectionTitle,
      Balance? balance,
      Input? input,
      String? description,
      @JsonKey(
          fromJson: MapperEntityUtils.doubleFromString,
          toJson: MapperEntityUtils.doubleToString)
      double? min,
      @JsonKey(
          fromJson: MapperEntityUtils.doubleFromString,
          toJson: MapperEntityUtils.doubleToString)
      double? max,
      List<ItemSuggestion>? items});

  $BalanceCopyWith<$Res>? get balance;
  $InputCopyWith<$Res>? get input;
}

/// @nodoc
class _$OrgTopUpEntityCopyWithImpl<$Res, $Val extends OrgTopUpEntity>
    implements $OrgTopUpEntityCopyWith<$Res> {
  _$OrgTopUpEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? organismName = freezed,
    Object? sectionTitle = freezed,
    Object? balance = freezed,
    Object? input = freezed,
    Object? description = freezed,
    Object? min = freezed,
    Object? max = freezed,
    Object? items = freezed,
  }) {
    return _then(_value.copyWith(
      organismName: freezed == organismName
          ? _value.organismName
          : organismName // ignore: cast_nullable_to_non_nullable
              as String?,
      sectionTitle: freezed == sectionTitle
          ? _value.sectionTitle
          : sectionTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      balance: freezed == balance
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as Balance?,
      input: freezed == input
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as Input?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      min: freezed == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as double?,
      max: freezed == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as double?,
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ItemSuggestion>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BalanceCopyWith<$Res>? get balance {
    if (_value.balance == null) {
      return null;
    }

    return $BalanceCopyWith<$Res>(_value.balance!, (value) {
      return _then(_value.copyWith(balance: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $InputCopyWith<$Res>? get input {
    if (_value.input == null) {
      return null;
    }

    return $InputCopyWith<$Res>(_value.input!, (value) {
      return _then(_value.copyWith(input: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_OrgTopUpEntityCopyWith<$Res>
    implements $OrgTopUpEntityCopyWith<$Res> {
  factory _$$_OrgTopUpEntityCopyWith(
          _$_OrgTopUpEntity value, $Res Function(_$_OrgTopUpEntity) then) =
      __$$_OrgTopUpEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? organismName,
      @JsonKey(name: 'title') String? sectionTitle,
      Balance? balance,
      Input? input,
      String? description,
      @JsonKey(
          fromJson: MapperEntityUtils.doubleFromString,
          toJson: MapperEntityUtils.doubleToString)
      double? min,
      @JsonKey(
          fromJson: MapperEntityUtils.doubleFromString,
          toJson: MapperEntityUtils.doubleToString)
      double? max,
      List<ItemSuggestion>? items});

  @override
  $BalanceCopyWith<$Res>? get balance;
  @override
  $InputCopyWith<$Res>? get input;
}

/// @nodoc
class __$$_OrgTopUpEntityCopyWithImpl<$Res>
    extends _$OrgTopUpEntityCopyWithImpl<$Res, _$_OrgTopUpEntity>
    implements _$$_OrgTopUpEntityCopyWith<$Res> {
  __$$_OrgTopUpEntityCopyWithImpl(
      _$_OrgTopUpEntity _value, $Res Function(_$_OrgTopUpEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? organismName = freezed,
    Object? sectionTitle = freezed,
    Object? balance = freezed,
    Object? input = freezed,
    Object? description = freezed,
    Object? min = freezed,
    Object? max = freezed,
    Object? items = freezed,
  }) {
    return _then(_$_OrgTopUpEntity(
      organismName: freezed == organismName
          ? _value.organismName
          : organismName // ignore: cast_nullable_to_non_nullable
              as String?,
      sectionTitle: freezed == sectionTitle
          ? _value.sectionTitle
          : sectionTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      balance: freezed == balance
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as Balance?,
      input: freezed == input
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as Input?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      min: freezed == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as double?,
      max: freezed == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as double?,
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ItemSuggestion>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OrgTopUpEntity implements _OrgTopUpEntity {
  const _$_OrgTopUpEntity(
      {this.organismName,
      @JsonKey(name: 'title') this.sectionTitle,
      this.balance,
      this.input,
      this.description,
      @JsonKey(
          fromJson: MapperEntityUtils.doubleFromString,
          toJson: MapperEntityUtils.doubleToString)
      this.min,
      @JsonKey(
          fromJson: MapperEntityUtils.doubleFromString,
          toJson: MapperEntityUtils.doubleToString)
      this.max,
      final List<ItemSuggestion>? items})
      : _items = items;

  factory _$_OrgTopUpEntity.fromJson(Map<String, dynamic> json) =>
      _$$_OrgTopUpEntityFromJson(json);

  @override
  final String? organismName;
  @override
  @JsonKey(name: 'title')
  final String? sectionTitle;
  @override
  final Balance? balance;
  @override
  final Input? input;
  @override
  final String? description;
  @override
  @JsonKey(
      fromJson: MapperEntityUtils.doubleFromString,
      toJson: MapperEntityUtils.doubleToString)
  final double? min;
  @override
  @JsonKey(
      fromJson: MapperEntityUtils.doubleFromString,
      toJson: MapperEntityUtils.doubleToString)
  final double? max;
  final List<ItemSuggestion>? _items;
  @override
  List<ItemSuggestion>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'OrgTopUpEntity(organismName: $organismName, sectionTitle: $sectionTitle, balance: $balance, input: $input, description: $description, min: $min, max: $max, items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OrgTopUpEntity &&
            (identical(other.organismName, organismName) ||
                other.organismName == organismName) &&
            (identical(other.sectionTitle, sectionTitle) ||
                other.sectionTitle == sectionTitle) &&
            (identical(other.balance, balance) || other.balance == balance) &&
            (identical(other.input, input) || other.input == input) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.min, min) || other.min == min) &&
            (identical(other.max, max) || other.max == max) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      organismName,
      sectionTitle,
      balance,
      input,
      description,
      min,
      max,
      const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OrgTopUpEntityCopyWith<_$_OrgTopUpEntity> get copyWith =>
      __$$_OrgTopUpEntityCopyWithImpl<_$_OrgTopUpEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OrgTopUpEntityToJson(
      this,
    );
  }
}

abstract class _OrgTopUpEntity implements OrgTopUpEntity {
  const factory _OrgTopUpEntity(
      {final String? organismName,
      @JsonKey(name: 'title') final String? sectionTitle,
      final Balance? balance,
      final Input? input,
      final String? description,
      @JsonKey(
          fromJson: MapperEntityUtils.doubleFromString,
          toJson: MapperEntityUtils.doubleToString)
      final double? min,
      @JsonKey(
          fromJson: MapperEntityUtils.doubleFromString,
          toJson: MapperEntityUtils.doubleToString)
      final double? max,
      final List<ItemSuggestion>? items}) = _$_OrgTopUpEntity;

  factory _OrgTopUpEntity.fromJson(Map<String, dynamic> json) =
      _$_OrgTopUpEntity.fromJson;

  @override
  String? get organismName;
  @override
  @JsonKey(name: 'title')
  String? get sectionTitle;
  @override
  Balance? get balance;
  @override
  Input? get input;
  @override
  String? get description;
  @override
  @JsonKey(
      fromJson: MapperEntityUtils.doubleFromString,
      toJson: MapperEntityUtils.doubleToString)
  double? get min;
  @override
  @JsonKey(
      fromJson: MapperEntityUtils.doubleFromString,
      toJson: MapperEntityUtils.doubleToString)
  double? get max;
  @override
  List<ItemSuggestion>? get items;
  @override
  @JsonKey(ignore: true)
  _$$_OrgTopUpEntityCopyWith<_$_OrgTopUpEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

Balance _$BalanceFromJson(Map<String, dynamic> json) {
  return _Balance.fromJson(json);
}

/// @nodoc
mixin _$Balance {
  String? get subTitle => throw _privateConstructorUsedError;
  Price? get price => throw _privateConstructorUsedError;
  Map<String, dynamic>? get walletBalance => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BalanceCopyWith<Balance> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BalanceCopyWith<$Res> {
  factory $BalanceCopyWith(Balance value, $Res Function(Balance) then) =
      _$BalanceCopyWithImpl<$Res, Balance>;
  @useResult
  $Res call(
      {String? subTitle, Price? price, Map<String, dynamic>? walletBalance});

  $PriceCopyWith<$Res>? get price;
}

/// @nodoc
class _$BalanceCopyWithImpl<$Res, $Val extends Balance>
    implements $BalanceCopyWith<$Res> {
  _$BalanceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subTitle = freezed,
    Object? price = freezed,
    Object? walletBalance = freezed,
  }) {
    return _then(_value.copyWith(
      subTitle: freezed == subTitle
          ? _value.subTitle
          : subTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as Price?,
      walletBalance: freezed == walletBalance
          ? _value.walletBalance
          : walletBalance // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
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
}

/// @nodoc
abstract class _$$_BalanceCopyWith<$Res> implements $BalanceCopyWith<$Res> {
  factory _$$_BalanceCopyWith(
          _$_Balance value, $Res Function(_$_Balance) then) =
      __$$_BalanceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? subTitle, Price? price, Map<String, dynamic>? walletBalance});

  @override
  $PriceCopyWith<$Res>? get price;
}

/// @nodoc
class __$$_BalanceCopyWithImpl<$Res>
    extends _$BalanceCopyWithImpl<$Res, _$_Balance>
    implements _$$_BalanceCopyWith<$Res> {
  __$$_BalanceCopyWithImpl(_$_Balance _value, $Res Function(_$_Balance) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subTitle = freezed,
    Object? price = freezed,
    Object? walletBalance = freezed,
  }) {
    return _then(_$_Balance(
      subTitle: freezed == subTitle
          ? _value.subTitle
          : subTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as Price?,
      walletBalance: freezed == walletBalance
          ? _value._walletBalance
          : walletBalance // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Balance implements _Balance {
  const _$_Balance(
      {this.subTitle, this.price, final Map<String, dynamic>? walletBalance})
      : _walletBalance = walletBalance;

  factory _$_Balance.fromJson(Map<String, dynamic> json) =>
      _$$_BalanceFromJson(json);

  @override
  final String? subTitle;
  @override
  final Price? price;
  final Map<String, dynamic>? _walletBalance;
  @override
  Map<String, dynamic>? get walletBalance {
    final value = _walletBalance;
    if (value == null) return null;
    if (_walletBalance is EqualUnmodifiableMapView) return _walletBalance;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'Balance(subTitle: $subTitle, price: $price, walletBalance: $walletBalance)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Balance &&
            (identical(other.subTitle, subTitle) ||
                other.subTitle == subTitle) &&
            (identical(other.price, price) || other.price == price) &&
            const DeepCollectionEquality()
                .equals(other._walletBalance, _walletBalance));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, subTitle, price,
      const DeepCollectionEquality().hash(_walletBalance));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BalanceCopyWith<_$_Balance> get copyWith =>
      __$$_BalanceCopyWithImpl<_$_Balance>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BalanceToJson(
      this,
    );
  }
}

abstract class _Balance implements Balance {
  const factory _Balance(
      {final String? subTitle,
      final Price? price,
      final Map<String, dynamic>? walletBalance}) = _$_Balance;

  factory _Balance.fromJson(Map<String, dynamic> json) = _$_Balance.fromJson;

  @override
  String? get subTitle;
  @override
  Price? get price;
  @override
  Map<String, dynamic>? get walletBalance;
  @override
  @JsonKey(ignore: true)
  _$$_BalanceCopyWith<_$_Balance> get copyWith =>
      throw _privateConstructorUsedError;
}

Input _$InputFromJson(Map<String, dynamic> json) {
  return _Input.fromJson(json);
}

/// @nodoc
mixin _$Input {
  String? get title => throw _privateConstructorUsedError;
  String? get subTitle => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InputCopyWith<Input> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InputCopyWith<$Res> {
  factory $InputCopyWith(Input value, $Res Function(Input) then) =
      _$InputCopyWithImpl<$Res, Input>;
  @useResult
  $Res call({String? title, String? subTitle});
}

/// @nodoc
class _$InputCopyWithImpl<$Res, $Val extends Input>
    implements $InputCopyWith<$Res> {
  _$InputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? subTitle = freezed,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      subTitle: freezed == subTitle
          ? _value.subTitle
          : subTitle // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_InputCopyWith<$Res> implements $InputCopyWith<$Res> {
  factory _$$_InputCopyWith(_$_Input value, $Res Function(_$_Input) then) =
      __$$_InputCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? title, String? subTitle});
}

/// @nodoc
class __$$_InputCopyWithImpl<$Res> extends _$InputCopyWithImpl<$Res, _$_Input>
    implements _$$_InputCopyWith<$Res> {
  __$$_InputCopyWithImpl(_$_Input _value, $Res Function(_$_Input) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? subTitle = freezed,
  }) {
    return _then(_$_Input(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      subTitle: freezed == subTitle
          ? _value.subTitle
          : subTitle // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Input implements _Input {
  const _$_Input({this.title, this.subTitle});

  factory _$_Input.fromJson(Map<String, dynamic> json) =>
      _$$_InputFromJson(json);

  @override
  final String? title;
  @override
  final String? subTitle;

  @override
  String toString() {
    return 'Input(title: $title, subTitle: $subTitle)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Input &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.subTitle, subTitle) ||
                other.subTitle == subTitle));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, title, subTitle);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InputCopyWith<_$_Input> get copyWith =>
      __$$_InputCopyWithImpl<_$_Input>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_InputToJson(
      this,
    );
  }
}

abstract class _Input implements Input {
  const factory _Input({final String? title, final String? subTitle}) =
      _$_Input;

  factory _Input.fromJson(Map<String, dynamic> json) = _$_Input.fromJson;

  @override
  String? get title;
  @override
  String? get subTitle;
  @override
  @JsonKey(ignore: true)
  _$$_InputCopyWith<_$_Input> get copyWith =>
      throw _privateConstructorUsedError;
}

ItemSuggestion _$ItemSuggestionFromJson(Map<String, dynamic> json) {
  return _ItemSuggestion.fromJson(json);
}

/// @nodoc
mixin _$ItemSuggestion {
  Price? get price => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ItemSuggestionCopyWith<ItemSuggestion> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemSuggestionCopyWith<$Res> {
  factory $ItemSuggestionCopyWith(
          ItemSuggestion value, $Res Function(ItemSuggestion) then) =
      _$ItemSuggestionCopyWithImpl<$Res, ItemSuggestion>;
  @useResult
  $Res call({Price? price});

  $PriceCopyWith<$Res>? get price;
}

/// @nodoc
class _$ItemSuggestionCopyWithImpl<$Res, $Val extends ItemSuggestion>
    implements $ItemSuggestionCopyWith<$Res> {
  _$ItemSuggestionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? price = freezed,
  }) {
    return _then(_value.copyWith(
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as Price?,
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
}

/// @nodoc
abstract class _$$_ItemSuggestionCopyWith<$Res>
    implements $ItemSuggestionCopyWith<$Res> {
  factory _$$_ItemSuggestionCopyWith(
          _$_ItemSuggestion value, $Res Function(_$_ItemSuggestion) then) =
      __$$_ItemSuggestionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Price? price});

  @override
  $PriceCopyWith<$Res>? get price;
}

/// @nodoc
class __$$_ItemSuggestionCopyWithImpl<$Res>
    extends _$ItemSuggestionCopyWithImpl<$Res, _$_ItemSuggestion>
    implements _$$_ItemSuggestionCopyWith<$Res> {
  __$$_ItemSuggestionCopyWithImpl(
      _$_ItemSuggestion _value, $Res Function(_$_ItemSuggestion) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? price = freezed,
  }) {
    return _then(_$_ItemSuggestion(
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as Price?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ItemSuggestion implements _ItemSuggestion {
  const _$_ItemSuggestion({this.price});

  factory _$_ItemSuggestion.fromJson(Map<String, dynamic> json) =>
      _$$_ItemSuggestionFromJson(json);

  @override
  final Price? price;

  @override
  String toString() {
    return 'ItemSuggestion(price: $price)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ItemSuggestion &&
            (identical(other.price, price) || other.price == price));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, price);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ItemSuggestionCopyWith<_$_ItemSuggestion> get copyWith =>
      __$$_ItemSuggestionCopyWithImpl<_$_ItemSuggestion>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ItemSuggestionToJson(
      this,
    );
  }
}

abstract class _ItemSuggestion implements ItemSuggestion {
  const factory _ItemSuggestion({final Price? price}) = _$_ItemSuggestion;

  factory _ItemSuggestion.fromJson(Map<String, dynamic> json) =
      _$_ItemSuggestion.fromJson;

  @override
  Price? get price;
  @override
  @JsonKey(ignore: true)
  _$$_ItemSuggestionCopyWith<_$_ItemSuggestion> get copyWith =>
      throw _privateConstructorUsedError;
}
