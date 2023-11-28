// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'item_subscription.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ItemSubscription _$ItemSubscriptionFromJson(Map<String, dynamic> json) {
  return _ItemSubscription.fromJson(json);
}

/// @nodoc
mixin _$ItemSubscription {
  Price? get price => throw _privateConstructorUsedError;
  Thumbnail? get thumbnail => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get label => throw _privateConstructorUsedError;
  DestinationModel? get destinationModel => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ItemSubscriptionCopyWith<ItemSubscription> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemSubscriptionCopyWith<$Res> {
  factory $ItemSubscriptionCopyWith(
          ItemSubscription value, $Res Function(ItemSubscription) then) =
      _$ItemSubscriptionCopyWithImpl<$Res, ItemSubscription>;
  @useResult
  $Res call(
      {Price? price,
      Thumbnail? thumbnail,
      String? title,
      String? label,
      DestinationModel? destinationModel});

  $PriceCopyWith<$Res>? get price;
  $ThumbnailCopyWith<$Res>? get thumbnail;
  $DestinationModelCopyWith<$Res>? get destinationModel;
}

/// @nodoc
class _$ItemSubscriptionCopyWithImpl<$Res, $Val extends ItemSubscription>
    implements $ItemSubscriptionCopyWith<$Res> {
  _$ItemSubscriptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? price = freezed,
    Object? thumbnail = freezed,
    Object? title = freezed,
    Object? label = freezed,
    Object? destinationModel = freezed,
  }) {
    return _then(_value.copyWith(
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as Price?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as Thumbnail?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
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
abstract class _$$_ItemSubscriptionCopyWith<$Res>
    implements $ItemSubscriptionCopyWith<$Res> {
  factory _$$_ItemSubscriptionCopyWith(
          _$_ItemSubscription value, $Res Function(_$_ItemSubscription) then) =
      __$$_ItemSubscriptionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Price? price,
      Thumbnail? thumbnail,
      String? title,
      String? label,
      DestinationModel? destinationModel});

  @override
  $PriceCopyWith<$Res>? get price;
  @override
  $ThumbnailCopyWith<$Res>? get thumbnail;
  @override
  $DestinationModelCopyWith<$Res>? get destinationModel;
}

/// @nodoc
class __$$_ItemSubscriptionCopyWithImpl<$Res>
    extends _$ItemSubscriptionCopyWithImpl<$Res, _$_ItemSubscription>
    implements _$$_ItemSubscriptionCopyWith<$Res> {
  __$$_ItemSubscriptionCopyWithImpl(
      _$_ItemSubscription _value, $Res Function(_$_ItemSubscription) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? price = freezed,
    Object? thumbnail = freezed,
    Object? title = freezed,
    Object? label = freezed,
    Object? destinationModel = freezed,
  }) {
    return _then(_$_ItemSubscription(
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as Price?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as Thumbnail?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      destinationModel: freezed == destinationModel
          ? _value.destinationModel
          : destinationModel // ignore: cast_nullable_to_non_nullable
              as DestinationModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ItemSubscription implements _ItemSubscription {
  const _$_ItemSubscription(
      {this.price,
      this.thumbnail,
      this.title,
      this.label,
      this.destinationModel});

  factory _$_ItemSubscription.fromJson(Map<String, dynamic> json) =>
      _$$_ItemSubscriptionFromJson(json);

  @override
  final Price? price;
  @override
  final Thumbnail? thumbnail;
  @override
  final String? title;
  @override
  final String? label;
  @override
  final DestinationModel? destinationModel;

  @override
  String toString() {
    return 'ItemSubscription(price: $price, thumbnail: $thumbnail, title: $title, label: $label, destinationModel: $destinationModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ItemSubscription &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.destinationModel, destinationModel) ||
                other.destinationModel == destinationModel));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, price, thumbnail, title, label, destinationModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ItemSubscriptionCopyWith<_$_ItemSubscription> get copyWith =>
      __$$_ItemSubscriptionCopyWithImpl<_$_ItemSubscription>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ItemSubscriptionToJson(
      this,
    );
  }
}

abstract class _ItemSubscription implements ItemSubscription {
  const factory _ItemSubscription(
      {final Price? price,
      final Thumbnail? thumbnail,
      final String? title,
      final String? label,
      final DestinationModel? destinationModel}) = _$_ItemSubscription;

  factory _ItemSubscription.fromJson(Map<String, dynamic> json) =
      _$_ItemSubscription.fromJson;

  @override
  Price? get price;
  @override
  Thumbnail? get thumbnail;
  @override
  String? get title;
  @override
  String? get label;
  @override
  DestinationModel? get destinationModel;
  @override
  @JsonKey(ignore: true)
  _$$_ItemSubscriptionCopyWith<_$_ItemSubscription> get copyWith =>
      throw _privateConstructorUsedError;
}
