// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'org_list_story_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OrgListStoryEntity _$OrgListStoryEntityFromJson(Map<String, dynamic> json) {
  return _OrgListStoryEntity.fromJson(json);
}

/// @nodoc
mixin _$OrgListStoryEntity {
  String? get sectionTitle => throw _privateConstructorUsedError;
  dynamic get organismName => throw _privateConstructorUsedError;
  DestinationModel? get destinationModel => throw _privateConstructorUsedError;
  List<ItemStory>? get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrgListStoryEntityCopyWith<OrgListStoryEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrgListStoryEntityCopyWith<$Res> {
  factory $OrgListStoryEntityCopyWith(
          OrgListStoryEntity value, $Res Function(OrgListStoryEntity) then) =
      _$OrgListStoryEntityCopyWithImpl<$Res, OrgListStoryEntity>;
  @useResult
  $Res call(
      {String? sectionTitle,
      dynamic organismName,
      DestinationModel? destinationModel,
      List<ItemStory>? items});

  $DestinationModelCopyWith<$Res>? get destinationModel;
}

/// @nodoc
class _$OrgListStoryEntityCopyWithImpl<$Res, $Val extends OrgListStoryEntity>
    implements $OrgListStoryEntityCopyWith<$Res> {
  _$OrgListStoryEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sectionTitle = freezed,
    Object? organismName = freezed,
    Object? destinationModel = freezed,
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
              as dynamic,
      destinationModel: freezed == destinationModel
          ? _value.destinationModel
          : destinationModel // ignore: cast_nullable_to_non_nullable
              as DestinationModel?,
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ItemStory>?,
    ) as $Val);
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
abstract class _$$_OrgListStoryEntityCopyWith<$Res>
    implements $OrgListStoryEntityCopyWith<$Res> {
  factory _$$_OrgListStoryEntityCopyWith(_$_OrgListStoryEntity value,
          $Res Function(_$_OrgListStoryEntity) then) =
      __$$_OrgListStoryEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? sectionTitle,
      dynamic organismName,
      DestinationModel? destinationModel,
      List<ItemStory>? items});

  @override
  $DestinationModelCopyWith<$Res>? get destinationModel;
}

/// @nodoc
class __$$_OrgListStoryEntityCopyWithImpl<$Res>
    extends _$OrgListStoryEntityCopyWithImpl<$Res, _$_OrgListStoryEntity>
    implements _$$_OrgListStoryEntityCopyWith<$Res> {
  __$$_OrgListStoryEntityCopyWithImpl(
      _$_OrgListStoryEntity _value, $Res Function(_$_OrgListStoryEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sectionTitle = freezed,
    Object? organismName = freezed,
    Object? destinationModel = freezed,
    Object? items = freezed,
  }) {
    return _then(_$_OrgListStoryEntity(
      sectionTitle: freezed == sectionTitle
          ? _value.sectionTitle
          : sectionTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      organismName:
          freezed == organismName ? _value.organismName! : organismName,
      destinationModel: freezed == destinationModel
          ? _value.destinationModel
          : destinationModel // ignore: cast_nullable_to_non_nullable
              as DestinationModel?,
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ItemStory>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OrgListStoryEntity implements _OrgListStoryEntity {
  const _$_OrgListStoryEntity(
      {this.sectionTitle,
      this.organismName,
      this.destinationModel,
      final List<ItemStory>? items})
      : _items = items;

  factory _$_OrgListStoryEntity.fromJson(Map<String, dynamic> json) =>
      _$$_OrgListStoryEntityFromJson(json);

  @override
  final String? sectionTitle;
  @override
  final dynamic organismName;
  @override
  final DestinationModel? destinationModel;
  final List<ItemStory>? _items;
  @override
  List<ItemStory>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'OrgListStoryEntity(sectionTitle: $sectionTitle, organismName: $organismName, destinationModel: $destinationModel, items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OrgListStoryEntity &&
            (identical(other.sectionTitle, sectionTitle) ||
                other.sectionTitle == sectionTitle) &&
            const DeepCollectionEquality()
                .equals(other.organismName, organismName) &&
            (identical(other.destinationModel, destinationModel) ||
                other.destinationModel == destinationModel) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      sectionTitle,
      const DeepCollectionEquality().hash(organismName),
      destinationModel,
      const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OrgListStoryEntityCopyWith<_$_OrgListStoryEntity> get copyWith =>
      __$$_OrgListStoryEntityCopyWithImpl<_$_OrgListStoryEntity>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OrgListStoryEntityToJson(
      this,
    );
  }
}

abstract class _OrgListStoryEntity implements OrgListStoryEntity {
  const factory _OrgListStoryEntity(
      {final String? sectionTitle,
      final dynamic organismName,
      final DestinationModel? destinationModel,
      final List<ItemStory>? items}) = _$_OrgListStoryEntity;

  factory _OrgListStoryEntity.fromJson(Map<String, dynamic> json) =
      _$_OrgListStoryEntity.fromJson;

  @override
  String? get sectionTitle;
  @override
  dynamic get organismName;
  @override
  DestinationModel? get destinationModel;
  @override
  List<ItemStory>? get items;
  @override
  @JsonKey(ignore: true)
  _$$_OrgListStoryEntityCopyWith<_$_OrgListStoryEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
