// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'org_filter_category.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OrgFilterCategory _$OrgFilterCategoryFromJson(Map<String, dynamic> json) {
  return _OrgFilterCategory.fromJson(json);
}

/// @nodoc
mixin _$OrgFilterCategory {
  String? get sectionTitle => throw _privateConstructorUsedError;
  String? get subTitle => throw _privateConstructorUsedError;
  List<ItemDataCardCover>? get items => throw _privateConstructorUsedError;
  DestinationModel? get destinationClear => throw _privateConstructorUsedError;
  DestinationModel? get destinationShow => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrgFilterCategoryCopyWith<OrgFilterCategory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrgFilterCategoryCopyWith<$Res> {
  factory $OrgFilterCategoryCopyWith(
          OrgFilterCategory value, $Res Function(OrgFilterCategory) then) =
      _$OrgFilterCategoryCopyWithImpl<$Res, OrgFilterCategory>;
  @useResult
  $Res call(
      {String? sectionTitle,
      String? subTitle,
      List<ItemDataCardCover>? items,
      DestinationModel? destinationClear,
      DestinationModel? destinationShow});

  $DestinationModelCopyWith<$Res>? get destinationClear;
  $DestinationModelCopyWith<$Res>? get destinationShow;
}

/// @nodoc
class _$OrgFilterCategoryCopyWithImpl<$Res, $Val extends OrgFilterCategory>
    implements $OrgFilterCategoryCopyWith<$Res> {
  _$OrgFilterCategoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sectionTitle = freezed,
    Object? subTitle = freezed,
    Object? items = freezed,
    Object? destinationClear = freezed,
    Object? destinationShow = freezed,
  }) {
    return _then(_value.copyWith(
      sectionTitle: freezed == sectionTitle
          ? _value.sectionTitle
          : sectionTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      subTitle: freezed == subTitle
          ? _value.subTitle
          : subTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ItemDataCardCover>?,
      destinationClear: freezed == destinationClear
          ? _value.destinationClear
          : destinationClear // ignore: cast_nullable_to_non_nullable
              as DestinationModel?,
      destinationShow: freezed == destinationShow
          ? _value.destinationShow
          : destinationShow // ignore: cast_nullable_to_non_nullable
              as DestinationModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DestinationModelCopyWith<$Res>? get destinationClear {
    if (_value.destinationClear == null) {
      return null;
    }

    return $DestinationModelCopyWith<$Res>(_value.destinationClear!, (value) {
      return _then(_value.copyWith(destinationClear: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DestinationModelCopyWith<$Res>? get destinationShow {
    if (_value.destinationShow == null) {
      return null;
    }

    return $DestinationModelCopyWith<$Res>(_value.destinationShow!, (value) {
      return _then(_value.copyWith(destinationShow: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_OrgFilterCategoryCopyWith<$Res>
    implements $OrgFilterCategoryCopyWith<$Res> {
  factory _$$_OrgFilterCategoryCopyWith(_$_OrgFilterCategory value,
          $Res Function(_$_OrgFilterCategory) then) =
      __$$_OrgFilterCategoryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? sectionTitle,
      String? subTitle,
      List<ItemDataCardCover>? items,
      DestinationModel? destinationClear,
      DestinationModel? destinationShow});

  @override
  $DestinationModelCopyWith<$Res>? get destinationClear;
  @override
  $DestinationModelCopyWith<$Res>? get destinationShow;
}

/// @nodoc
class __$$_OrgFilterCategoryCopyWithImpl<$Res>
    extends _$OrgFilterCategoryCopyWithImpl<$Res, _$_OrgFilterCategory>
    implements _$$_OrgFilterCategoryCopyWith<$Res> {
  __$$_OrgFilterCategoryCopyWithImpl(
      _$_OrgFilterCategory _value, $Res Function(_$_OrgFilterCategory) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sectionTitle = freezed,
    Object? subTitle = freezed,
    Object? items = freezed,
    Object? destinationClear = freezed,
    Object? destinationShow = freezed,
  }) {
    return _then(_$_OrgFilterCategory(
      sectionTitle: freezed == sectionTitle
          ? _value.sectionTitle
          : sectionTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      subTitle: freezed == subTitle
          ? _value.subTitle
          : subTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ItemDataCardCover>?,
      destinationClear: freezed == destinationClear
          ? _value.destinationClear
          : destinationClear // ignore: cast_nullable_to_non_nullable
              as DestinationModel?,
      destinationShow: freezed == destinationShow
          ? _value.destinationShow
          : destinationShow // ignore: cast_nullable_to_non_nullable
              as DestinationModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OrgFilterCategory implements _OrgFilterCategory {
  const _$_OrgFilterCategory(
      {this.sectionTitle,
      this.subTitle,
      final List<ItemDataCardCover>? items,
      this.destinationClear,
      this.destinationShow})
      : _items = items;

  factory _$_OrgFilterCategory.fromJson(Map<String, dynamic> json) =>
      _$$_OrgFilterCategoryFromJson(json);

  @override
  final String? sectionTitle;
  @override
  final String? subTitle;
  final List<ItemDataCardCover>? _items;
  @override
  List<ItemDataCardCover>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final DestinationModel? destinationClear;
  @override
  final DestinationModel? destinationShow;

  @override
  String toString() {
    return 'OrgFilterCategory(sectionTitle: $sectionTitle, subTitle: $subTitle, items: $items, destinationClear: $destinationClear, destinationShow: $destinationShow)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OrgFilterCategory &&
            (identical(other.sectionTitle, sectionTitle) ||
                other.sectionTitle == sectionTitle) &&
            (identical(other.subTitle, subTitle) ||
                other.subTitle == subTitle) &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.destinationClear, destinationClear) ||
                other.destinationClear == destinationClear) &&
            (identical(other.destinationShow, destinationShow) ||
                other.destinationShow == destinationShow));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      sectionTitle,
      subTitle,
      const DeepCollectionEquality().hash(_items),
      destinationClear,
      destinationShow);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OrgFilterCategoryCopyWith<_$_OrgFilterCategory> get copyWith =>
      __$$_OrgFilterCategoryCopyWithImpl<_$_OrgFilterCategory>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OrgFilterCategoryToJson(
      this,
    );
  }
}

abstract class _OrgFilterCategory implements OrgFilterCategory {
  const factory _OrgFilterCategory(
      {final String? sectionTitle,
      final String? subTitle,
      final List<ItemDataCardCover>? items,
      final DestinationModel? destinationClear,
      final DestinationModel? destinationShow}) = _$_OrgFilterCategory;

  factory _OrgFilterCategory.fromJson(Map<String, dynamic> json) =
      _$_OrgFilterCategory.fromJson;

  @override
  String? get sectionTitle;
  @override
  String? get subTitle;
  @override
  List<ItemDataCardCover>? get items;
  @override
  DestinationModel? get destinationClear;
  @override
  DestinationModel? get destinationShow;
  @override
  @JsonKey(ignore: true)
  _$$_OrgFilterCategoryCopyWith<_$_OrgFilterCategory> get copyWith =>
      throw _privateConstructorUsedError;
}
