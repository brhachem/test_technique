// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'item_story.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ItemStory _$ItemStoryFromJson(Map<String, dynamic> json) {
  return _ItemStory.fromJson(json);
}

/// @nodoc
mixin _$ItemStory {
  Thumbnail? get thumbnail => throw _privateConstructorUsedError;
  @JsonKey(
      fromJson: MapperEntityUtils.boolFromString,
      toJson: MapperEntityUtils.boolToString)
  bool? get seen => throw _privateConstructorUsedError;
  List<Thumbnail>? get items => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  String? get itemId => throw _privateConstructorUsedError;
  DestinationModel? get destinationModel => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ItemStoryCopyWith<ItemStory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemStoryCopyWith<$Res> {
  factory $ItemStoryCopyWith(ItemStory value, $Res Function(ItemStory) then) =
      _$ItemStoryCopyWithImpl<$Res, ItemStory>;
  @useResult
  $Res call(
      {Thumbnail? thumbnail,
      @JsonKey(
          fromJson: MapperEntityUtils.boolFromString,
          toJson: MapperEntityUtils.boolToString)
      bool? seen,
      List<Thumbnail>? items,
      String? title,
      String? url,
      String? itemId,
      DestinationModel? destinationModel});

  $ThumbnailCopyWith<$Res>? get thumbnail;
  $DestinationModelCopyWith<$Res>? get destinationModel;
}

/// @nodoc
class _$ItemStoryCopyWithImpl<$Res, $Val extends ItemStory>
    implements $ItemStoryCopyWith<$Res> {
  _$ItemStoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? thumbnail = freezed,
    Object? seen = freezed,
    Object? items = freezed,
    Object? title = freezed,
    Object? url = freezed,
    Object? itemId = freezed,
    Object? destinationModel = freezed,
  }) {
    return _then(_value.copyWith(
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as Thumbnail?,
      seen: freezed == seen
          ? _value.seen
          : seen // ignore: cast_nullable_to_non_nullable
              as bool?,
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Thumbnail>?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      itemId: freezed == itemId
          ? _value.itemId
          : itemId // ignore: cast_nullable_to_non_nullable
              as String?,
      destinationModel: freezed == destinationModel
          ? _value.destinationModel
          : destinationModel // ignore: cast_nullable_to_non_nullable
              as DestinationModel?,
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
abstract class _$$_ItemStoryCopyWith<$Res> implements $ItemStoryCopyWith<$Res> {
  factory _$$_ItemStoryCopyWith(
          _$_ItemStory value, $Res Function(_$_ItemStory) then) =
      __$$_ItemStoryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Thumbnail? thumbnail,
      @JsonKey(
          fromJson: MapperEntityUtils.boolFromString,
          toJson: MapperEntityUtils.boolToString)
      bool? seen,
      List<Thumbnail>? items,
      String? title,
      String? url,
      String? itemId,
      DestinationModel? destinationModel});

  @override
  $ThumbnailCopyWith<$Res>? get thumbnail;
  @override
  $DestinationModelCopyWith<$Res>? get destinationModel;
}

/// @nodoc
class __$$_ItemStoryCopyWithImpl<$Res>
    extends _$ItemStoryCopyWithImpl<$Res, _$_ItemStory>
    implements _$$_ItemStoryCopyWith<$Res> {
  __$$_ItemStoryCopyWithImpl(
      _$_ItemStory _value, $Res Function(_$_ItemStory) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? thumbnail = freezed,
    Object? seen = freezed,
    Object? items = freezed,
    Object? title = freezed,
    Object? url = freezed,
    Object? itemId = freezed,
    Object? destinationModel = freezed,
  }) {
    return _then(_$_ItemStory(
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as Thumbnail?,
      seen: freezed == seen
          ? _value.seen
          : seen // ignore: cast_nullable_to_non_nullable
              as bool?,
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Thumbnail>?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      itemId: freezed == itemId
          ? _value.itemId
          : itemId // ignore: cast_nullable_to_non_nullable
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
class _$_ItemStory implements _ItemStory {
  const _$_ItemStory(
      {this.thumbnail,
      @JsonKey(
          fromJson: MapperEntityUtils.boolFromString,
          toJson: MapperEntityUtils.boolToString)
      this.seen,
      final List<Thumbnail>? items,
      this.title,
      this.url,
      this.itemId,
      this.destinationModel})
      : _items = items;

  factory _$_ItemStory.fromJson(Map<String, dynamic> json) =>
      _$$_ItemStoryFromJson(json);

  @override
  final Thumbnail? thumbnail;
  @override
  @JsonKey(
      fromJson: MapperEntityUtils.boolFromString,
      toJson: MapperEntityUtils.boolToString)
  final bool? seen;
  final List<Thumbnail>? _items;
  @override
  List<Thumbnail>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? title;
  @override
  final String? url;
  @override
  final String? itemId;
  @override
  final DestinationModel? destinationModel;

  @override
  String toString() {
    return 'ItemStory(thumbnail: $thumbnail, seen: $seen, items: $items, title: $title, url: $url, itemId: $itemId, destinationModel: $destinationModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ItemStory &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            (identical(other.seen, seen) || other.seen == seen) &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.itemId, itemId) || other.itemId == itemId) &&
            (identical(other.destinationModel, destinationModel) ||
                other.destinationModel == destinationModel));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      thumbnail,
      seen,
      const DeepCollectionEquality().hash(_items),
      title,
      url,
      itemId,
      destinationModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ItemStoryCopyWith<_$_ItemStory> get copyWith =>
      __$$_ItemStoryCopyWithImpl<_$_ItemStory>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ItemStoryToJson(
      this,
    );
  }
}

abstract class _ItemStory implements ItemStory {
  const factory _ItemStory(
      {final Thumbnail? thumbnail,
      @JsonKey(
          fromJson: MapperEntityUtils.boolFromString,
          toJson: MapperEntityUtils.boolToString)
      final bool? seen,
      final List<Thumbnail>? items,
      final String? title,
      final String? url,
      final String? itemId,
      final DestinationModel? destinationModel}) = _$_ItemStory;

  factory _ItemStory.fromJson(Map<String, dynamic> json) =
      _$_ItemStory.fromJson;

  @override
  Thumbnail? get thumbnail;
  @override
  @JsonKey(
      fromJson: MapperEntityUtils.boolFromString,
      toJson: MapperEntityUtils.boolToString)
  bool? get seen;
  @override
  List<Thumbnail>? get items;
  @override
  String? get title;
  @override
  String? get url;
  @override
  String? get itemId;
  @override
  DestinationModel? get destinationModel;
  @override
  @JsonKey(ignore: true)
  _$$_ItemStoryCopyWith<_$_ItemStory> get copyWith =>
      throw _privateConstructorUsedError;
}
