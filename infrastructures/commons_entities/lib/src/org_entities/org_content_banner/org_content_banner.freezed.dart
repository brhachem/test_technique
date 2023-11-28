// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'org_content_banner.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OrgContentBanner _$OrgContentBannerFromJson(Map<String, dynamic> json) {
  return _OrgContentBanner.fromJson(json);
}

/// @nodoc
mixin _$OrgContentBanner {
  String? get organismName => throw _privateConstructorUsedError;
  String? get sectionTitle => throw _privateConstructorUsedError;
  List<ItemDataCardCover>? get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrgContentBannerCopyWith<OrgContentBanner> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrgContentBannerCopyWith<$Res> {
  factory $OrgContentBannerCopyWith(
          OrgContentBanner value, $Res Function(OrgContentBanner) then) =
      _$OrgContentBannerCopyWithImpl<$Res, OrgContentBanner>;
  @useResult
  $Res call(
      {String? organismName,
      String? sectionTitle,
      List<ItemDataCardCover>? items});
}

/// @nodoc
class _$OrgContentBannerCopyWithImpl<$Res, $Val extends OrgContentBanner>
    implements $OrgContentBannerCopyWith<$Res> {
  _$OrgContentBannerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? organismName = freezed,
    Object? sectionTitle = freezed,
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
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ItemDataCardCover>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OrgContentBannerCopyWith<$Res>
    implements $OrgContentBannerCopyWith<$Res> {
  factory _$$_OrgContentBannerCopyWith(
          _$_OrgContentBanner value, $Res Function(_$_OrgContentBanner) then) =
      __$$_OrgContentBannerCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? organismName,
      String? sectionTitle,
      List<ItemDataCardCover>? items});
}

/// @nodoc
class __$$_OrgContentBannerCopyWithImpl<$Res>
    extends _$OrgContentBannerCopyWithImpl<$Res, _$_OrgContentBanner>
    implements _$$_OrgContentBannerCopyWith<$Res> {
  __$$_OrgContentBannerCopyWithImpl(
      _$_OrgContentBanner _value, $Res Function(_$_OrgContentBanner) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? organismName = freezed,
    Object? sectionTitle = freezed,
    Object? items = freezed,
  }) {
    return _then(_$_OrgContentBanner(
      organismName: freezed == organismName
          ? _value.organismName
          : organismName // ignore: cast_nullable_to_non_nullable
              as String?,
      sectionTitle: freezed == sectionTitle
          ? _value.sectionTitle
          : sectionTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ItemDataCardCover>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OrgContentBanner implements _OrgContentBanner {
  const _$_OrgContentBanner(
      {this.organismName,
      this.sectionTitle,
      final List<ItemDataCardCover>? items})
      : _items = items;

  factory _$_OrgContentBanner.fromJson(Map<String, dynamic> json) =>
      _$$_OrgContentBannerFromJson(json);

  @override
  final String? organismName;
  @override
  final String? sectionTitle;
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
  String toString() {
    return 'OrgContentBanner(organismName: $organismName, sectionTitle: $sectionTitle, items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OrgContentBanner &&
            (identical(other.organismName, organismName) ||
                other.organismName == organismName) &&
            (identical(other.sectionTitle, sectionTitle) ||
                other.sectionTitle == sectionTitle) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, organismName, sectionTitle,
      const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OrgContentBannerCopyWith<_$_OrgContentBanner> get copyWith =>
      __$$_OrgContentBannerCopyWithImpl<_$_OrgContentBanner>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OrgContentBannerToJson(
      this,
    );
  }
}

abstract class _OrgContentBanner implements OrgContentBanner {
  const factory _OrgContentBanner(
      {final String? organismName,
      final String? sectionTitle,
      final List<ItemDataCardCover>? items}) = _$_OrgContentBanner;

  factory _OrgContentBanner.fromJson(Map<String, dynamic> json) =
      _$_OrgContentBanner.fromJson;

  @override
  String? get organismName;
  @override
  String? get sectionTitle;
  @override
  List<ItemDataCardCover>? get items;
  @override
  @JsonKey(ignore: true)
  _$$_OrgContentBannerCopyWith<_$_OrgContentBanner> get copyWith =>
      throw _privateConstructorUsedError;
}
