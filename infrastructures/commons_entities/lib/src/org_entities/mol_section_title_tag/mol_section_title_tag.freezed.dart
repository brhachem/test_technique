// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mol_section_title_tag.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ItemSectionTitleTag _$ItemSectionTitleTagFromJson(Map<String, dynamic> json) {
  return _ItemSectionTitleTag.fromJson(json);
}

/// @nodoc
mixin _$ItemSectionTitleTag {
  String? get organismName => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get label => throw _privateConstructorUsedError;
  DestinationModel? get destination => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ItemSectionTitleTagCopyWith<ItemSectionTitleTag> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemSectionTitleTagCopyWith<$Res> {
  factory $ItemSectionTitleTagCopyWith(
          ItemSectionTitleTag value, $Res Function(ItemSectionTitleTag) then) =
      _$ItemSectionTitleTagCopyWithImpl<$Res, ItemSectionTitleTag>;
  @useResult
  $Res call(
      {String? organismName,
      String? title,
      String? label,
      DestinationModel? destination});

  $DestinationModelCopyWith<$Res>? get destination;
}

/// @nodoc
class _$ItemSectionTitleTagCopyWithImpl<$Res, $Val extends ItemSectionTitleTag>
    implements $ItemSectionTitleTagCopyWith<$Res> {
  _$ItemSectionTitleTagCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? organismName = freezed,
    Object? title = freezed,
    Object? label = freezed,
    Object? destination = freezed,
  }) {
    return _then(_value.copyWith(
      organismName: freezed == organismName
          ? _value.organismName
          : organismName // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as DestinationModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DestinationModelCopyWith<$Res>? get destination {
    if (_value.destination == null) {
      return null;
    }

    return $DestinationModelCopyWith<$Res>(_value.destination!, (value) {
      return _then(_value.copyWith(destination: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ItemSectionTitleTagCopyWith<$Res>
    implements $ItemSectionTitleTagCopyWith<$Res> {
  factory _$$_ItemSectionTitleTagCopyWith(_$_ItemSectionTitleTag value,
          $Res Function(_$_ItemSectionTitleTag) then) =
      __$$_ItemSectionTitleTagCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? organismName,
      String? title,
      String? label,
      DestinationModel? destination});

  @override
  $DestinationModelCopyWith<$Res>? get destination;
}

/// @nodoc
class __$$_ItemSectionTitleTagCopyWithImpl<$Res>
    extends _$ItemSectionTitleTagCopyWithImpl<$Res, _$_ItemSectionTitleTag>
    implements _$$_ItemSectionTitleTagCopyWith<$Res> {
  __$$_ItemSectionTitleTagCopyWithImpl(_$_ItemSectionTitleTag _value,
      $Res Function(_$_ItemSectionTitleTag) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? organismName = freezed,
    Object? title = freezed,
    Object? label = freezed,
    Object? destination = freezed,
  }) {
    return _then(_$_ItemSectionTitleTag(
      organismName: freezed == organismName
          ? _value.organismName
          : organismName // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as DestinationModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ItemSectionTitleTag implements _ItemSectionTitleTag {
  const _$_ItemSectionTitleTag(
      {this.organismName, this.title, this.label, this.destination});

  factory _$_ItemSectionTitleTag.fromJson(Map<String, dynamic> json) =>
      _$$_ItemSectionTitleTagFromJson(json);

  @override
  final String? organismName;
  @override
  final String? title;
  @override
  final String? label;
  @override
  final DestinationModel? destination;

  @override
  String toString() {
    return 'ItemSectionTitleTag(organismName: $organismName, title: $title, label: $label, destination: $destination)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ItemSectionTitleTag &&
            (identical(other.organismName, organismName) ||
                other.organismName == organismName) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.destination, destination) ||
                other.destination == destination));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, organismName, title, label, destination);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ItemSectionTitleTagCopyWith<_$_ItemSectionTitleTag> get copyWith =>
      __$$_ItemSectionTitleTagCopyWithImpl<_$_ItemSectionTitleTag>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ItemSectionTitleTagToJson(
      this,
    );
  }
}

abstract class _ItemSectionTitleTag implements ItemSectionTitleTag {
  const factory _ItemSectionTitleTag(
      {final String? organismName,
      final String? title,
      final String? label,
      final DestinationModel? destination}) = _$_ItemSectionTitleTag;

  factory _ItemSectionTitleTag.fromJson(Map<String, dynamic> json) =
      _$_ItemSectionTitleTag.fromJson;

  @override
  String? get organismName;
  @override
  String? get title;
  @override
  String? get label;
  @override
  DestinationModel? get destination;
  @override
  @JsonKey(ignore: true)
  _$$_ItemSectionTitleTagCopyWith<_$_ItemSectionTitleTag> get copyWith =>
      throw _privateConstructorUsedError;
}
