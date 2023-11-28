// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'item_my_transaction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ItemMyTransaction _$ItemMyTransactionFromJson(Map<String, dynamic> json) {
  return _ItemMyTransaction.fromJson(json);
}

/// @nodoc
mixin _$ItemMyTransaction {
  String? get title => throw _privateConstructorUsedError;
  Price? get price => throw _privateConstructorUsedError;
  String? get subTitle1 => throw _privateConstructorUsedError;
  String? get subTitle2 => throw _privateConstructorUsedError;
  Thumbnail? get thumbnail => throw _privateConstructorUsedError;
  ItemDataCardCover? get button => throw _privateConstructorUsedError;
  DestinationModel? get destinationModel => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ItemMyTransactionCopyWith<ItemMyTransaction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemMyTransactionCopyWith<$Res> {
  factory $ItemMyTransactionCopyWith(
          ItemMyTransaction value, $Res Function(ItemMyTransaction) then) =
      _$ItemMyTransactionCopyWithImpl<$Res, ItemMyTransaction>;
  @useResult
  $Res call(
      {String? title,
      Price? price,
      String? subTitle1,
      String? subTitle2,
      Thumbnail? thumbnail,
      ItemDataCardCover? button,
      DestinationModel? destinationModel});

  $PriceCopyWith<$Res>? get price;
  $ThumbnailCopyWith<$Res>? get thumbnail;
  $ItemDataCardCoverCopyWith<$Res>? get button;
  $DestinationModelCopyWith<$Res>? get destinationModel;
}

/// @nodoc
class _$ItemMyTransactionCopyWithImpl<$Res, $Val extends ItemMyTransaction>
    implements $ItemMyTransactionCopyWith<$Res> {
  _$ItemMyTransactionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? price = freezed,
    Object? subTitle1 = freezed,
    Object? subTitle2 = freezed,
    Object? thumbnail = freezed,
    Object? button = freezed,
    Object? destinationModel = freezed,
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
      subTitle1: freezed == subTitle1
          ? _value.subTitle1
          : subTitle1 // ignore: cast_nullable_to_non_nullable
              as String?,
      subTitle2: freezed == subTitle2
          ? _value.subTitle2
          : subTitle2 // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as Thumbnail?,
      button: freezed == button
          ? _value.button
          : button // ignore: cast_nullable_to_non_nullable
              as ItemDataCardCover?,
      destinationModel: freezed == destinationModel
          ? _value.destinationModel
          : destinationModel // ignore: cast_nullable_to_non_nullable
              as DestinationModel?,
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
  $ItemDataCardCoverCopyWith<$Res>? get button {
    if (_value.button == null) {
      return null;
    }

    return $ItemDataCardCoverCopyWith<$Res>(_value.button!, (value) {
      return _then(_value.copyWith(button: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DestinationModelCopyWith<$Res>? get destinationModel {
    if (_value.destinationModel == null) {
      return null;
    }

    return $DestinationModelCopyWith<$Res>(_value.destinationModel!, (value) {
      return _then(_value.copyWith(destinationModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ItemMyTransactionCopyWith<$Res>
    implements $ItemMyTransactionCopyWith<$Res> {
  factory _$$_ItemMyTransactionCopyWith(_$_ItemMyTransaction value,
          $Res Function(_$_ItemMyTransaction) then) =
      __$$_ItemMyTransactionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? title,
      Price? price,
      String? subTitle1,
      String? subTitle2,
      Thumbnail? thumbnail,
      ItemDataCardCover? button,
      DestinationModel? destinationModel});

  @override
  $PriceCopyWith<$Res>? get price;
  @override
  $ThumbnailCopyWith<$Res>? get thumbnail;
  @override
  $ItemDataCardCoverCopyWith<$Res>? get button;
  @override
  $DestinationModelCopyWith<$Res>? get destinationModel;
}

/// @nodoc
class __$$_ItemMyTransactionCopyWithImpl<$Res>
    extends _$ItemMyTransactionCopyWithImpl<$Res, _$_ItemMyTransaction>
    implements _$$_ItemMyTransactionCopyWith<$Res> {
  __$$_ItemMyTransactionCopyWithImpl(
      _$_ItemMyTransaction _value, $Res Function(_$_ItemMyTransaction) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? price = freezed,
    Object? subTitle1 = freezed,
    Object? subTitle2 = freezed,
    Object? thumbnail = freezed,
    Object? button = freezed,
    Object? destinationModel = freezed,
  }) {
    return _then(_$_ItemMyTransaction(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as Price?,
      subTitle1: freezed == subTitle1
          ? _value.subTitle1
          : subTitle1 // ignore: cast_nullable_to_non_nullable
              as String?,
      subTitle2: freezed == subTitle2
          ? _value.subTitle2
          : subTitle2 // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as Thumbnail?,
      button: freezed == button
          ? _value.button
          : button // ignore: cast_nullable_to_non_nullable
              as ItemDataCardCover?,
      destinationModel: freezed == destinationModel
          ? _value.destinationModel
          : destinationModel // ignore: cast_nullable_to_non_nullable
              as DestinationModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ItemMyTransaction implements _ItemMyTransaction {
  const _$_ItemMyTransaction(
      {this.title,
      this.price,
      this.subTitle1,
      this.subTitle2,
      this.thumbnail,
      this.button,
      this.destinationModel});

  factory _$_ItemMyTransaction.fromJson(Map<String, dynamic> json) =>
      _$$_ItemMyTransactionFromJson(json);

  @override
  final String? title;
  @override
  final Price? price;
  @override
  final String? subTitle1;
  @override
  final String? subTitle2;
  @override
  final Thumbnail? thumbnail;
  @override
  final ItemDataCardCover? button;
  @override
  final DestinationModel? destinationModel;

  @override
  String toString() {
    return 'ItemMyTransaction(title: $title, price: $price, subTitle1: $subTitle1, subTitle2: $subTitle2, thumbnail: $thumbnail, button: $button, destinationModel: $destinationModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ItemMyTransaction &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.subTitle1, subTitle1) ||
                other.subTitle1 == subTitle1) &&
            (identical(other.subTitle2, subTitle2) ||
                other.subTitle2 == subTitle2) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            (identical(other.button, button) || other.button == button) &&
            (identical(other.destinationModel, destinationModel) ||
                other.destinationModel == destinationModel));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, title, price, subTitle1,
      subTitle2, thumbnail, button, destinationModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ItemMyTransactionCopyWith<_$_ItemMyTransaction> get copyWith =>
      __$$_ItemMyTransactionCopyWithImpl<_$_ItemMyTransaction>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ItemMyTransactionToJson(
      this,
    );
  }
}

abstract class _ItemMyTransaction implements ItemMyTransaction {
  const factory _ItemMyTransaction(
      {final String? title,
      final Price? price,
      final String? subTitle1,
      final String? subTitle2,
      final Thumbnail? thumbnail,
      final ItemDataCardCover? button,
      final DestinationModel? destinationModel}) = _$_ItemMyTransaction;

  factory _ItemMyTransaction.fromJson(Map<String, dynamic> json) =
      _$_ItemMyTransaction.fromJson;

  @override
  String? get title;
  @override
  Price? get price;
  @override
  String? get subTitle1;
  @override
  String? get subTitle2;
  @override
  Thumbnail? get thumbnail;
  @override
  ItemDataCardCover? get button;
  @override
  DestinationModel? get destinationModel;
  @override
  @JsonKey(ignore: true)
  _$$_ItemMyTransactionCopyWith<_$_ItemMyTransaction> get copyWith =>
      throw _privateConstructorUsedError;
}
