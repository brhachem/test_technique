// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'org_card_l_expandable.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OrgCardLExpandable _$OrgCardLExpandableFromJson(Map<String, dynamic> json) {
  return _OrgCardLExpandable.fromJson(json);
}

/// @nodoc
mixin _$OrgCardLExpandable {
  String? get sectionTitle => throw _privateConstructorUsedError;
  String? get organismName => throw _privateConstructorUsedError;
  SeeAll? get seeAll => throw _privateConstructorUsedError;
  String? get label => throw _privateConstructorUsedError;
  List<ItemListExpandable>? get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrgCardLExpandableCopyWith<OrgCardLExpandable> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrgCardLExpandableCopyWith<$Res> {
  factory $OrgCardLExpandableCopyWith(
          OrgCardLExpandable value, $Res Function(OrgCardLExpandable) then) =
      _$OrgCardLExpandableCopyWithImpl<$Res, OrgCardLExpandable>;
  @useResult
  $Res call(
      {String? sectionTitle,
      String? organismName,
      SeeAll? seeAll,
      String? label,
      List<ItemListExpandable>? items});

  $SeeAllCopyWith<$Res>? get seeAll;
}

/// @nodoc
class _$OrgCardLExpandableCopyWithImpl<$Res, $Val extends OrgCardLExpandable>
    implements $OrgCardLExpandableCopyWith<$Res> {
  _$OrgCardLExpandableCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sectionTitle = freezed,
    Object? organismName = freezed,
    Object? seeAll = freezed,
    Object? label = freezed,
    Object? items = freezed,
  }) {
    return _then(_value.copyWith(
      sectionTitle: freezed == sectionTitle
          ? _value.sectionTitle
          : sectionTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      organismName: freezed == organismName
          ? _value.organismName
          : organismName // ignore: cast_nullable_to_non_nullable
              as String?,
      seeAll: freezed == seeAll
          ? _value.seeAll
          : seeAll // ignore: cast_nullable_to_non_nullable
              as SeeAll?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ItemListExpandable>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SeeAllCopyWith<$Res>? get seeAll {
    if (_value.seeAll == null) {
      return null;
    }

    return $SeeAllCopyWith<$Res>(_value.seeAll!, (value) {
      return _then(_value.copyWith(seeAll: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_OrgCardLExpandableCopyWith<$Res>
    implements $OrgCardLExpandableCopyWith<$Res> {
  factory _$$_OrgCardLExpandableCopyWith(_$_OrgCardLExpandable value,
          $Res Function(_$_OrgCardLExpandable) then) =
      __$$_OrgCardLExpandableCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? sectionTitle,
      String? organismName,
      SeeAll? seeAll,
      String? label,
      List<ItemListExpandable>? items});

  @override
  $SeeAllCopyWith<$Res>? get seeAll;
}

/// @nodoc
class __$$_OrgCardLExpandableCopyWithImpl<$Res>
    extends _$OrgCardLExpandableCopyWithImpl<$Res, _$_OrgCardLExpandable>
    implements _$$_OrgCardLExpandableCopyWith<$Res> {
  __$$_OrgCardLExpandableCopyWithImpl(
      _$_OrgCardLExpandable _value, $Res Function(_$_OrgCardLExpandable) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sectionTitle = freezed,
    Object? organismName = freezed,
    Object? seeAll = freezed,
    Object? label = freezed,
    Object? items = freezed,
  }) {
    return _then(_$_OrgCardLExpandable(
      sectionTitle: freezed == sectionTitle
          ? _value.sectionTitle
          : sectionTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      organismName: freezed == organismName
          ? _value.organismName
          : organismName // ignore: cast_nullable_to_non_nullable
              as String?,
      seeAll: freezed == seeAll
          ? _value.seeAll
          : seeAll // ignore: cast_nullable_to_non_nullable
              as SeeAll?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ItemListExpandable>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OrgCardLExpandable implements _OrgCardLExpandable {
  const _$_OrgCardLExpandable(
      {this.sectionTitle,
      this.organismName,
      this.seeAll,
      this.label,
      final List<ItemListExpandable>? items})
      : _items = items;

  factory _$_OrgCardLExpandable.fromJson(Map<String, dynamic> json) =>
      _$$_OrgCardLExpandableFromJson(json);

  @override
  final String? sectionTitle;
  @override
  final String? organismName;
  @override
  final SeeAll? seeAll;
  @override
  final String? label;
  final List<ItemListExpandable>? _items;
  @override
  List<ItemListExpandable>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'OrgCardLExpandable(sectionTitle: $sectionTitle, organismName: $organismName, seeAll: $seeAll, label: $label, items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OrgCardLExpandable &&
            (identical(other.sectionTitle, sectionTitle) ||
                other.sectionTitle == sectionTitle) &&
            (identical(other.organismName, organismName) ||
                other.organismName == organismName) &&
            (identical(other.seeAll, seeAll) || other.seeAll == seeAll) &&
            (identical(other.label, label) || other.label == label) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, sectionTitle, organismName,
      seeAll, label, const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OrgCardLExpandableCopyWith<_$_OrgCardLExpandable> get copyWith =>
      __$$_OrgCardLExpandableCopyWithImpl<_$_OrgCardLExpandable>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OrgCardLExpandableToJson(
      this,
    );
  }
}

abstract class _OrgCardLExpandable implements OrgCardLExpandable {
  const factory _OrgCardLExpandable(
      {final String? sectionTitle,
      final String? organismName,
      final SeeAll? seeAll,
      final String? label,
      final List<ItemListExpandable>? items}) = _$_OrgCardLExpandable;

  factory _OrgCardLExpandable.fromJson(Map<String, dynamic> json) =
      _$_OrgCardLExpandable.fromJson;

  @override
  String? get sectionTitle;
  @override
  String? get organismName;
  @override
  SeeAll? get seeAll;
  @override
  String? get label;
  @override
  List<ItemListExpandable>? get items;
  @override
  @JsonKey(ignore: true)
  _$$_OrgCardLExpandableCopyWith<_$_OrgCardLExpandable> get copyWith =>
      throw _privateConstructorUsedError;
}
