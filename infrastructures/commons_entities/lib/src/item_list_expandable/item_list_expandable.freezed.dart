// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'item_list_expandable.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ItemListExpandable _$ItemListExpandableFromJson(Map<String, dynamic> json) {
  return _ItemListExpandable.fromJson(json);
}

/// @nodoc
mixin _$ItemListExpandable {
  Thumbnail? get thumbnail => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  DestinationModel? get destinationModel => throw _privateConstructorUsedError;
  List<Items>? get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ItemListExpandableCopyWith<ItemListExpandable> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemListExpandableCopyWith<$Res> {
  factory $ItemListExpandableCopyWith(
          ItemListExpandable value, $Res Function(ItemListExpandable) then) =
      _$ItemListExpandableCopyWithImpl<$Res, ItemListExpandable>;
  @useResult
  $Res call(
      {Thumbnail? thumbnail,
      String? title,
      DestinationModel? destinationModel,
      List<Items>? items});

  $ThumbnailCopyWith<$Res>? get thumbnail;
  $DestinationModelCopyWith<$Res>? get destinationModel;
}

/// @nodoc
class _$ItemListExpandableCopyWithImpl<$Res, $Val extends ItemListExpandable>
    implements $ItemListExpandableCopyWith<$Res> {
  _$ItemListExpandableCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? thumbnail = freezed,
    Object? title = freezed,
    Object? destinationModel = freezed,
    Object? items = freezed,
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
      destinationModel: freezed == destinationModel
          ? _value.destinationModel
          : destinationModel // ignore: cast_nullable_to_non_nullable
              as DestinationModel?,
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Items>?,
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
abstract class _$$_ItemListExpandableCopyWith<$Res>
    implements $ItemListExpandableCopyWith<$Res> {
  factory _$$_ItemListExpandableCopyWith(_$_ItemListExpandable value,
          $Res Function(_$_ItemListExpandable) then) =
      __$$_ItemListExpandableCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Thumbnail? thumbnail,
      String? title,
      DestinationModel? destinationModel,
      List<Items>? items});

  @override
  $ThumbnailCopyWith<$Res>? get thumbnail;
  @override
  $DestinationModelCopyWith<$Res>? get destinationModel;
}

/// @nodoc
class __$$_ItemListExpandableCopyWithImpl<$Res>
    extends _$ItemListExpandableCopyWithImpl<$Res, _$_ItemListExpandable>
    implements _$$_ItemListExpandableCopyWith<$Res> {
  __$$_ItemListExpandableCopyWithImpl(
      _$_ItemListExpandable _value, $Res Function(_$_ItemListExpandable) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? thumbnail = freezed,
    Object? title = freezed,
    Object? destinationModel = freezed,
    Object? items = freezed,
  }) {
    return _then(_$_ItemListExpandable(
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as Thumbnail?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      destinationModel: freezed == destinationModel
          ? _value.destinationModel
          : destinationModel // ignore: cast_nullable_to_non_nullable
              as DestinationModel?,
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Items>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ItemListExpandable implements _ItemListExpandable {
  const _$_ItemListExpandable(
      {this.thumbnail,
      this.title,
      this.destinationModel,
      final List<Items>? items})
      : _items = items;

  factory _$_ItemListExpandable.fromJson(Map<String, dynamic> json) =>
      _$$_ItemListExpandableFromJson(json);

  @override
  final Thumbnail? thumbnail;
  @override
  final String? title;
  @override
  final DestinationModel? destinationModel;
  final List<Items>? _items;
  @override
  List<Items>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ItemListExpandable(thumbnail: $thumbnail, title: $title, destinationModel: $destinationModel, items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ItemListExpandable &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.destinationModel, destinationModel) ||
                other.destinationModel == destinationModel) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, thumbnail, title,
      destinationModel, const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ItemListExpandableCopyWith<_$_ItemListExpandable> get copyWith =>
      __$$_ItemListExpandableCopyWithImpl<_$_ItemListExpandable>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ItemListExpandableToJson(
      this,
    );
  }
}

abstract class _ItemListExpandable implements ItemListExpandable {
  const factory _ItemListExpandable(
      {final Thumbnail? thumbnail,
      final String? title,
      final DestinationModel? destinationModel,
      final List<Items>? items}) = _$_ItemListExpandable;

  factory _ItemListExpandable.fromJson(Map<String, dynamic> json) =
      _$_ItemListExpandable.fromJson;

  @override
  Thumbnail? get thumbnail;
  @override
  String? get title;
  @override
  DestinationModel? get destinationModel;
  @override
  List<Items>? get items;
  @override
  @JsonKey(ignore: true)
  _$$_ItemListExpandableCopyWith<_$_ItemListExpandable> get copyWith =>
      throw _privateConstructorUsedError;
}

Items _$ItemsFromJson(Map<String, dynamic> json) {
  return _Items.fromJson(json);
}

/// @nodoc
mixin _$Items {
  String? get key => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ItemsCopyWith<Items> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemsCopyWith<$Res> {
  factory $ItemsCopyWith(Items value, $Res Function(Items) then) =
      _$ItemsCopyWithImpl<$Res, Items>;
  @useResult
  $Res call({String? key, String? value});
}

/// @nodoc
class _$ItemsCopyWithImpl<$Res, $Val extends Items>
    implements $ItemsCopyWith<$Res> {
  _$ItemsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ItemsCopyWith<$Res> implements $ItemsCopyWith<$Res> {
  factory _$$_ItemsCopyWith(_$_Items value, $Res Function(_$_Items) then) =
      __$$_ItemsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? key, String? value});
}

/// @nodoc
class __$$_ItemsCopyWithImpl<$Res> extends _$ItemsCopyWithImpl<$Res, _$_Items>
    implements _$$_ItemsCopyWith<$Res> {
  __$$_ItemsCopyWithImpl(_$_Items _value, $Res Function(_$_Items) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? value = freezed,
  }) {
    return _then(_$_Items(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Items implements _Items {
  const _$_Items({this.key, this.value});

  factory _$_Items.fromJson(Map<String, dynamic> json) =>
      _$$_ItemsFromJson(json);

  @override
  final String? key;
  @override
  final String? value;

  @override
  String toString() {
    return 'Items(key: $key, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Items &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, key, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ItemsCopyWith<_$_Items> get copyWith =>
      __$$_ItemsCopyWithImpl<_$_Items>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ItemsToJson(
      this,
    );
  }
}

abstract class _Items implements Items {
  const factory _Items({final String? key, final String? value}) = _$_Items;

  factory _Items.fromJson(Map<String, dynamic> json) = _$_Items.fromJson;

  @override
  String? get key;
  @override
  String? get value;
  @override
  @JsonKey(ignore: true)
  _$$_ItemsCopyWith<_$_Items> get copyWith =>
      throw _privateConstructorUsedError;
}
