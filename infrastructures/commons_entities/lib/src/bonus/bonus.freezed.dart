// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bonus.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Bonus _$BonusFromJson(Map<String, dynamic> json) {
  return _Bonus.fromJson(json);
}

/// @nodoc
mixin _$Bonus {
  BonusClass? get bonus => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BonusCopyWith<Bonus> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BonusCopyWith<$Res> {
  factory $BonusCopyWith(Bonus value, $Res Function(Bonus) then) =
      _$BonusCopyWithImpl<$Res, Bonus>;
  @useResult
  $Res call({BonusClass? bonus});

  $BonusClassCopyWith<$Res>? get bonus;
}

/// @nodoc
class _$BonusCopyWithImpl<$Res, $Val extends Bonus>
    implements $BonusCopyWith<$Res> {
  _$BonusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bonus = freezed,
  }) {
    return _then(_value.copyWith(
      bonus: freezed == bonus
          ? _value.bonus
          : bonus // ignore: cast_nullable_to_non_nullable
              as BonusClass?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BonusClassCopyWith<$Res>? get bonus {
    if (_value.bonus == null) {
      return null;
    }

    return $BonusClassCopyWith<$Res>(_value.bonus!, (value) {
      return _then(_value.copyWith(bonus: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_BonusCopyWith<$Res> implements $BonusCopyWith<$Res> {
  factory _$$_BonusCopyWith(_$_Bonus value, $Res Function(_$_Bonus) then) =
      __$$_BonusCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({BonusClass? bonus});

  @override
  $BonusClassCopyWith<$Res>? get bonus;
}

/// @nodoc
class __$$_BonusCopyWithImpl<$Res> extends _$BonusCopyWithImpl<$Res, _$_Bonus>
    implements _$$_BonusCopyWith<$Res> {
  __$$_BonusCopyWithImpl(_$_Bonus _value, $Res Function(_$_Bonus) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bonus = freezed,
  }) {
    return _then(_$_Bonus(
      bonus: freezed == bonus
          ? _value.bonus
          : bonus // ignore: cast_nullable_to_non_nullable
              as BonusClass?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Bonus implements _Bonus {
  const _$_Bonus({this.bonus});

  factory _$_Bonus.fromJson(Map<String, dynamic> json) =>
      _$$_BonusFromJson(json);

  @override
  final BonusClass? bonus;

  @override
  String toString() {
    return 'Bonus(bonus: $bonus)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Bonus &&
            (identical(other.bonus, bonus) || other.bonus == bonus));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, bonus);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BonusCopyWith<_$_Bonus> get copyWith =>
      __$$_BonusCopyWithImpl<_$_Bonus>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BonusToJson(
      this,
    );
  }
}

abstract class _Bonus implements Bonus {
  const factory _Bonus({final BonusClass? bonus}) = _$_Bonus;

  factory _Bonus.fromJson(Map<String, dynamic> json) = _$_Bonus.fromJson;

  @override
  BonusClass? get bonus;
  @override
  @JsonKey(ignore: true)
  _$$_BonusCopyWith<_$_Bonus> get copyWith =>
      throw _privateConstructorUsedError;
}

BonusClass _$BonusClassFromJson(Map<String, dynamic> json) {
  return _BonusClass.fromJson(json);
}

/// @nodoc
mixin _$BonusClass {
  String? get title => throw _privateConstructorUsedError;
  Price? get price => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BonusClassCopyWith<BonusClass> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BonusClassCopyWith<$Res> {
  factory $BonusClassCopyWith(
          BonusClass value, $Res Function(BonusClass) then) =
      _$BonusClassCopyWithImpl<$Res, BonusClass>;
  @useResult
  $Res call({String? title, Price? price});

  $PriceCopyWith<$Res>? get price;
}

/// @nodoc
class _$BonusClassCopyWithImpl<$Res, $Val extends BonusClass>
    implements $BonusClassCopyWith<$Res> {
  _$BonusClassCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? price = freezed,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
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
abstract class _$$_BonusClassCopyWith<$Res>
    implements $BonusClassCopyWith<$Res> {
  factory _$$_BonusClassCopyWith(
          _$_BonusClass value, $Res Function(_$_BonusClass) then) =
      __$$_BonusClassCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? title, Price? price});

  @override
  $PriceCopyWith<$Res>? get price;
}

/// @nodoc
class __$$_BonusClassCopyWithImpl<$Res>
    extends _$BonusClassCopyWithImpl<$Res, _$_BonusClass>
    implements _$$_BonusClassCopyWith<$Res> {
  __$$_BonusClassCopyWithImpl(
      _$_BonusClass _value, $Res Function(_$_BonusClass) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? price = freezed,
  }) {
    return _then(_$_BonusClass(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as Price?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BonusClass implements _BonusClass {
  const _$_BonusClass({this.title, this.price});

  factory _$_BonusClass.fromJson(Map<String, dynamic> json) =>
      _$$_BonusClassFromJson(json);

  @override
  final String? title;
  @override
  final Price? price;

  @override
  String toString() {
    return 'BonusClass(title: $title, price: $price)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BonusClass &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.price, price) || other.price == price));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, title, price);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BonusClassCopyWith<_$_BonusClass> get copyWith =>
      __$$_BonusClassCopyWithImpl<_$_BonusClass>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BonusClassToJson(
      this,
    );
  }
}

abstract class _BonusClass implements BonusClass {
  const factory _BonusClass({final String? title, final Price? price}) =
      _$_BonusClass;

  factory _BonusClass.fromJson(Map<String, dynamic> json) =
      _$_BonusClass.fromJson;

  @override
  String? get title;
  @override
  Price? get price;
  @override
  @JsonKey(ignore: true)
  _$$_BonusClassCopyWith<_$_BonusClass> get copyWith =>
      throw _privateConstructorUsedError;
}
