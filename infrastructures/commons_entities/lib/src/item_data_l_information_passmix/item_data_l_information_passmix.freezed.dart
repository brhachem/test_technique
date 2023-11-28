// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'item_data_l_information_passmix.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ItemDataLInformation _$ItemDataLInformationFromJson(Map<String, dynamic> json) {
  return _ItemDataLInformation.fromJson(json);
}

/// @nodoc
mixin _$ItemDataLInformation {
  String? get sectionTitle => throw _privateConstructorUsedError;
  List<ItemSectionCardL>? get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ItemDataLInformationCopyWith<ItemDataLInformation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemDataLInformationCopyWith<$Res> {
  factory $ItemDataLInformationCopyWith(ItemDataLInformation value,
          $Res Function(ItemDataLInformation) then) =
      _$ItemDataLInformationCopyWithImpl<$Res, ItemDataLInformation>;
  @useResult
  $Res call({String? sectionTitle, List<ItemSectionCardL>? items});
}

/// @nodoc
class _$ItemDataLInformationCopyWithImpl<$Res,
        $Val extends ItemDataLInformation>
    implements $ItemDataLInformationCopyWith<$Res> {
  _$ItemDataLInformationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sectionTitle = freezed,
    Object? items = freezed,
  }) {
    return _then(_value.copyWith(
      sectionTitle: freezed == sectionTitle
          ? _value.sectionTitle
          : sectionTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ItemSectionCardL>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ItemDataLInformationCopyWith<$Res>
    implements $ItemDataLInformationCopyWith<$Res> {
  factory _$$_ItemDataLInformationCopyWith(_$_ItemDataLInformation value,
          $Res Function(_$_ItemDataLInformation) then) =
      __$$_ItemDataLInformationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? sectionTitle, List<ItemSectionCardL>? items});
}

/// @nodoc
class __$$_ItemDataLInformationCopyWithImpl<$Res>
    extends _$ItemDataLInformationCopyWithImpl<$Res, _$_ItemDataLInformation>
    implements _$$_ItemDataLInformationCopyWith<$Res> {
  __$$_ItemDataLInformationCopyWithImpl(_$_ItemDataLInformation _value,
      $Res Function(_$_ItemDataLInformation) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sectionTitle = freezed,
    Object? items = freezed,
  }) {
    return _then(_$_ItemDataLInformation(
      sectionTitle: freezed == sectionTitle
          ? _value.sectionTitle
          : sectionTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ItemSectionCardL>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$_ItemDataLInformation implements _ItemDataLInformation {
  const _$_ItemDataLInformation(
      {this.sectionTitle, final List<ItemSectionCardL>? items})
      : _items = items;

  factory _$_ItemDataLInformation.fromJson(Map<String, dynamic> json) =>
      _$$_ItemDataLInformationFromJson(json);

  @override
  final String? sectionTitle;
  final List<ItemSectionCardL>? _items;
  @override
  List<ItemSectionCardL>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ItemDataLInformation(sectionTitle: $sectionTitle, items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ItemDataLInformation &&
            (identical(other.sectionTitle, sectionTitle) ||
                other.sectionTitle == sectionTitle) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, sectionTitle, const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ItemDataLInformationCopyWith<_$_ItemDataLInformation> get copyWith =>
      __$$_ItemDataLInformationCopyWithImpl<_$_ItemDataLInformation>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ItemDataLInformationToJson(
      this,
    );
  }
}

abstract class _ItemDataLInformation implements ItemDataLInformation {
  const factory _ItemDataLInformation(
      {final String? sectionTitle,
      final List<ItemSectionCardL>? items}) = _$_ItemDataLInformation;

  factory _ItemDataLInformation.fromJson(Map<String, dynamic> json) =
      _$_ItemDataLInformation.fromJson;

  @override
  String? get sectionTitle;
  @override
  List<ItemSectionCardL>? get items;
  @override
  @JsonKey(ignore: true)
  _$$_ItemDataLInformationCopyWith<_$_ItemDataLInformation> get copyWith =>
      throw _privateConstructorUsedError;
}
