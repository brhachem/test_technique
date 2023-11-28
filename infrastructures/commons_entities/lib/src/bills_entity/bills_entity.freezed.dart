// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bills_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Bills _$BillsFromJson(Map<String, dynamic> json) {
  return _Bills.fromJson(json);
}

/// @nodoc
mixin _$Bills {
  Thumbnail? get thumbnail => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: BillsStatus.defaultStatus)
  BillsStatus? get state => throw _privateConstructorUsedError;
  Price? get amount => throw _privateConstructorUsedError;
  String? get dueDate => throw _privateConstructorUsedError;
  String? get remainingDays => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  String? get reference => throw _privateConstructorUsedError;
  @JsonKey(
      fromJson: MapperEntityUtils.boolFromString,
      toJson: MapperEntityUtils.boolToString)
  bool? get expired => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BillsCopyWith<Bills> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BillsCopyWith<$Res> {
  factory $BillsCopyWith(Bills value, $Res Function(Bills) then) =
      _$BillsCopyWithImpl<$Res, Bills>;
  @useResult
  $Res call(
      {Thumbnail? thumbnail,
      String? title,
      @JsonKey(unknownEnumValue: BillsStatus.defaultStatus) BillsStatus? state,
      Price? amount,
      String? dueDate,
      String? remainingDays,
      String? id,
      String? reference,
      @JsonKey(
          fromJson: MapperEntityUtils.boolFromString,
          toJson: MapperEntityUtils.boolToString)
      bool? expired});

  $ThumbnailCopyWith<$Res>? get thumbnail;
  $PriceCopyWith<$Res>? get amount;
}

/// @nodoc
class _$BillsCopyWithImpl<$Res, $Val extends Bills>
    implements $BillsCopyWith<$Res> {
  _$BillsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? thumbnail = freezed,
    Object? title = freezed,
    Object? state = freezed,
    Object? amount = freezed,
    Object? dueDate = freezed,
    Object? remainingDays = freezed,
    Object? id = freezed,
    Object? reference = freezed,
    Object? expired = freezed,
  }) {
    return _then(_value.copyWith(
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as Thumbnail?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as BillsStatus?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Price?,
      dueDate: freezed == dueDate
          ? _value.dueDate
          : dueDate // ignore: cast_nullable_to_non_nullable
              as String?,
      remainingDays: freezed == remainingDays
          ? _value.remainingDays
          : remainingDays // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      reference: freezed == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as String?,
      expired: freezed == expired
          ? _value.expired
          : expired // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ThumbnailCopyWith<$Res>? get thumbnail {
    if (_value.thumbnail == null) {
      return null;
    }

    return $ThumbnailCopyWith<$Res>(_value.thumbnail!, (value) {
      return _then(_value.copyWith(thumbnail: value) as $Val);
    });
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
}

/// @nodoc
abstract class _$$_BillsCopyWith<$Res> implements $BillsCopyWith<$Res> {
  factory _$$_BillsCopyWith(_$_Bills value, $Res Function(_$_Bills) then) =
      __$$_BillsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Thumbnail? thumbnail,
      String? title,
      @JsonKey(unknownEnumValue: BillsStatus.defaultStatus) BillsStatus? state,
      Price? amount,
      String? dueDate,
      String? remainingDays,
      String? id,
      String? reference,
      @JsonKey(
          fromJson: MapperEntityUtils.boolFromString,
          toJson: MapperEntityUtils.boolToString)
      bool? expired});

  @override
  $ThumbnailCopyWith<$Res>? get thumbnail;
  @override
  $PriceCopyWith<$Res>? get amount;
}

/// @nodoc
class __$$_BillsCopyWithImpl<$Res> extends _$BillsCopyWithImpl<$Res, _$_Bills>
    implements _$$_BillsCopyWith<$Res> {
  __$$_BillsCopyWithImpl(_$_Bills _value, $Res Function(_$_Bills) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? thumbnail = freezed,
    Object? title = freezed,
    Object? state = freezed,
    Object? amount = freezed,
    Object? dueDate = freezed,
    Object? remainingDays = freezed,
    Object? id = freezed,
    Object? reference = freezed,
    Object? expired = freezed,
  }) {
    return _then(_$_Bills(
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as Thumbnail?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as BillsStatus?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Price?,
      dueDate: freezed == dueDate
          ? _value.dueDate
          : dueDate // ignore: cast_nullable_to_non_nullable
              as String?,
      remainingDays: freezed == remainingDays
          ? _value.remainingDays
          : remainingDays // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      reference: freezed == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as String?,
      expired: freezed == expired
          ? _value.expired
          : expired // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Bills implements _Bills {
  const _$_Bills(
      {this.thumbnail,
      this.title,
      @JsonKey(unknownEnumValue: BillsStatus.defaultStatus) this.state,
      this.amount,
      this.dueDate,
      this.remainingDays,
      this.id,
      this.reference,
      @JsonKey(
          fromJson: MapperEntityUtils.boolFromString,
          toJson: MapperEntityUtils.boolToString)
      this.expired});

  factory _$_Bills.fromJson(Map<String, dynamic> json) =>
      _$$_BillsFromJson(json);

  @override
  final Thumbnail? thumbnail;
  @override
  final String? title;
  @override
  @JsonKey(unknownEnumValue: BillsStatus.defaultStatus)
  final BillsStatus? state;
  @override
  final Price? amount;
  @override
  final String? dueDate;
  @override
  final String? remainingDays;
  @override
  final String? id;
  @override
  final String? reference;
  @override
  @JsonKey(
      fromJson: MapperEntityUtils.boolFromString,
      toJson: MapperEntityUtils.boolToString)
  final bool? expired;

  @override
  String toString() {
    return 'Bills(thumbnail: $thumbnail, title: $title, state: $state, amount: $amount, dueDate: $dueDate, remainingDays: $remainingDays, id: $id, reference: $reference, expired: $expired)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Bills &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.dueDate, dueDate) || other.dueDate == dueDate) &&
            (identical(other.remainingDays, remainingDays) ||
                other.remainingDays == remainingDays) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.reference, reference) ||
                other.reference == reference) &&
            (identical(other.expired, expired) || other.expired == expired));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, thumbnail, title, state, amount,
      dueDate, remainingDays, id, reference, expired);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BillsCopyWith<_$_Bills> get copyWith =>
      __$$_BillsCopyWithImpl<_$_Bills>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BillsToJson(
      this,
    );
  }
}

abstract class _Bills implements Bills {
  const factory _Bills(
      {final Thumbnail? thumbnail,
      final String? title,
      @JsonKey(unknownEnumValue: BillsStatus.defaultStatus)
      final BillsStatus? state,
      final Price? amount,
      final String? dueDate,
      final String? remainingDays,
      final String? id,
      final String? reference,
      @JsonKey(
          fromJson: MapperEntityUtils.boolFromString,
          toJson: MapperEntityUtils.boolToString)
      final bool? expired}) = _$_Bills;

  factory _Bills.fromJson(Map<String, dynamic> json) = _$_Bills.fromJson;

  @override
  Thumbnail? get thumbnail;
  @override
  String? get title;
  @override
  @JsonKey(unknownEnumValue: BillsStatus.defaultStatus)
  BillsStatus? get state;
  @override
  Price? get amount;
  @override
  String? get dueDate;
  @override
  String? get remainingDays;
  @override
  String? get id;
  @override
  String? get reference;
  @override
  @JsonKey(
      fromJson: MapperEntityUtils.boolFromString,
      toJson: MapperEntityUtils.boolToString)
  bool? get expired;
  @override
  @JsonKey(ignore: true)
  _$$_BillsCopyWith<_$_Bills> get copyWith =>
      throw _privateConstructorUsedError;
}
