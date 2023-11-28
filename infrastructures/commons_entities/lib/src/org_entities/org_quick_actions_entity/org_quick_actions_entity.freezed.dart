// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'org_quick_actions_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OrgQuickActionsEntity _$OrgQuickActionsEntityFromJson(
    Map<String, dynamic> json) {
  return _OrgQuickActionsEntity.fromJson(json);
}

/// @nodoc
mixin _$OrgQuickActionsEntity {
  String? get organismName => throw _privateConstructorUsedError;
  String? get sectionTitle => throw _privateConstructorUsedError;
  SeeAll? get seeAll => throw _privateConstructorUsedError;
  List<ItemDataCardCover>? get quickActions =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrgQuickActionsEntityCopyWith<OrgQuickActionsEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrgQuickActionsEntityCopyWith<$Res> {
  factory $OrgQuickActionsEntityCopyWith(OrgQuickActionsEntity value,
          $Res Function(OrgQuickActionsEntity) then) =
      _$OrgQuickActionsEntityCopyWithImpl<$Res, OrgQuickActionsEntity>;
  @useResult
  $Res call(
      {String? organismName,
      String? sectionTitle,
      SeeAll? seeAll,
      List<ItemDataCardCover>? quickActions});

  $SeeAllCopyWith<$Res>? get seeAll;
}

/// @nodoc
class _$OrgQuickActionsEntityCopyWithImpl<$Res,
        $Val extends OrgQuickActionsEntity>
    implements $OrgQuickActionsEntityCopyWith<$Res> {
  _$OrgQuickActionsEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? organismName = freezed,
    Object? sectionTitle = freezed,
    Object? seeAll = freezed,
    Object? quickActions = freezed,
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
      seeAll: freezed == seeAll
          ? _value.seeAll
          : seeAll // ignore: cast_nullable_to_non_nullable
              as SeeAll?,
      quickActions: freezed == quickActions
          ? _value.quickActions
          : quickActions // ignore: cast_nullable_to_non_nullable
              as List<ItemDataCardCover>?,
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
abstract class _$$_OrgQuickActionsEntityCopyWith<$Res>
    implements $OrgQuickActionsEntityCopyWith<$Res> {
  factory _$$_OrgQuickActionsEntityCopyWith(_$_OrgQuickActionsEntity value,
          $Res Function(_$_OrgQuickActionsEntity) then) =
      __$$_OrgQuickActionsEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? organismName,
      String? sectionTitle,
      SeeAll? seeAll,
      List<ItemDataCardCover>? quickActions});

  @override
  $SeeAllCopyWith<$Res>? get seeAll;
}

/// @nodoc
class __$$_OrgQuickActionsEntityCopyWithImpl<$Res>
    extends _$OrgQuickActionsEntityCopyWithImpl<$Res, _$_OrgQuickActionsEntity>
    implements _$$_OrgQuickActionsEntityCopyWith<$Res> {
  __$$_OrgQuickActionsEntityCopyWithImpl(_$_OrgQuickActionsEntity _value,
      $Res Function(_$_OrgQuickActionsEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? organismName = freezed,
    Object? sectionTitle = freezed,
    Object? seeAll = freezed,
    Object? quickActions = freezed,
  }) {
    return _then(_$_OrgQuickActionsEntity(
      organismName: freezed == organismName
          ? _value.organismName
          : organismName // ignore: cast_nullable_to_non_nullable
              as String?,
      sectionTitle: freezed == sectionTitle
          ? _value.sectionTitle
          : sectionTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      seeAll: freezed == seeAll
          ? _value.seeAll
          : seeAll // ignore: cast_nullable_to_non_nullable
              as SeeAll?,
      quickActions: freezed == quickActions
          ? _value._quickActions
          : quickActions // ignore: cast_nullable_to_non_nullable
              as List<ItemDataCardCover>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OrgQuickActionsEntity implements _OrgQuickActionsEntity {
  const _$_OrgQuickActionsEntity(
      {this.organismName,
      this.sectionTitle,
      this.seeAll,
      final List<ItemDataCardCover>? quickActions})
      : _quickActions = quickActions;

  factory _$_OrgQuickActionsEntity.fromJson(Map<String, dynamic> json) =>
      _$$_OrgQuickActionsEntityFromJson(json);

  @override
  final String? organismName;
  @override
  final String? sectionTitle;
  @override
  final SeeAll? seeAll;
  final List<ItemDataCardCover>? _quickActions;
  @override
  List<ItemDataCardCover>? get quickActions {
    final value = _quickActions;
    if (value == null) return null;
    if (_quickActions is EqualUnmodifiableListView) return _quickActions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'OrgQuickActionsEntity(organismName: $organismName, sectionTitle: $sectionTitle, seeAll: $seeAll, quickActions: $quickActions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OrgQuickActionsEntity &&
            (identical(other.organismName, organismName) ||
                other.organismName == organismName) &&
            (identical(other.sectionTitle, sectionTitle) ||
                other.sectionTitle == sectionTitle) &&
            (identical(other.seeAll, seeAll) || other.seeAll == seeAll) &&
            const DeepCollectionEquality()
                .equals(other._quickActions, _quickActions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, organismName, sectionTitle,
      seeAll, const DeepCollectionEquality().hash(_quickActions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OrgQuickActionsEntityCopyWith<_$_OrgQuickActionsEntity> get copyWith =>
      __$$_OrgQuickActionsEntityCopyWithImpl<_$_OrgQuickActionsEntity>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OrgQuickActionsEntityToJson(
      this,
    );
  }
}

abstract class _OrgQuickActionsEntity implements OrgQuickActionsEntity {
  const factory _OrgQuickActionsEntity(
      {final String? organismName,
      final String? sectionTitle,
      final SeeAll? seeAll,
      final List<ItemDataCardCover>? quickActions}) = _$_OrgQuickActionsEntity;

  factory _OrgQuickActionsEntity.fromJson(Map<String, dynamic> json) =
      _$_OrgQuickActionsEntity.fromJson;

  @override
  String? get organismName;
  @override
  String? get sectionTitle;
  @override
  SeeAll? get seeAll;
  @override
  List<ItemDataCardCover>? get quickActions;
  @override
  @JsonKey(ignore: true)
  _$$_OrgQuickActionsEntityCopyWith<_$_OrgQuickActionsEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
