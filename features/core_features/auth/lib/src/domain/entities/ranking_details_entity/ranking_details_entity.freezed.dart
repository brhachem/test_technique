// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ranking_details_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RankingDetailsEntity _$RankingDetailsEntityFromJson(Map<String, dynamic> json) {
  return _RankingDetailsEntity.fromJson(json);
}

/// @nodoc
mixin _$RankingDetailsEntity {
  int? get rank => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get team => throw _privateConstructorUsedError;
  String? get avatar => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RankingDetailsEntityCopyWith<RankingDetailsEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RankingDetailsEntityCopyWith<$Res> {
  factory $RankingDetailsEntityCopyWith(RankingDetailsEntity value,
          $Res Function(RankingDetailsEntity) then) =
      _$RankingDetailsEntityCopyWithImpl<$Res, RankingDetailsEntity>;
  @useResult
  $Res call(
      {int? rank,
      String? name,
      String? team,
      String? avatar,
      String? description});
}

/// @nodoc
class _$RankingDetailsEntityCopyWithImpl<$Res,
        $Val extends RankingDetailsEntity>
    implements $RankingDetailsEntityCopyWith<$Res> {
  _$RankingDetailsEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rank = freezed,
    Object? name = freezed,
    Object? team = freezed,
    Object? avatar = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      rank: freezed == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      team: freezed == team
          ? _value.team
          : team // ignore: cast_nullable_to_non_nullable
              as String?,
      avatar: freezed == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RankingDetailsEntityCopyWith<$Res>
    implements $RankingDetailsEntityCopyWith<$Res> {
  factory _$$_RankingDetailsEntityCopyWith(_$_RankingDetailsEntity value,
          $Res Function(_$_RankingDetailsEntity) then) =
      __$$_RankingDetailsEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? rank,
      String? name,
      String? team,
      String? avatar,
      String? description});
}

/// @nodoc
class __$$_RankingDetailsEntityCopyWithImpl<$Res>
    extends _$RankingDetailsEntityCopyWithImpl<$Res, _$_RankingDetailsEntity>
    implements _$$_RankingDetailsEntityCopyWith<$Res> {
  __$$_RankingDetailsEntityCopyWithImpl(_$_RankingDetailsEntity _value,
      $Res Function(_$_RankingDetailsEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rank = freezed,
    Object? name = freezed,
    Object? team = freezed,
    Object? avatar = freezed,
    Object? description = freezed,
  }) {
    return _then(_$_RankingDetailsEntity(
      rank: freezed == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      team: freezed == team
          ? _value.team
          : team // ignore: cast_nullable_to_non_nullable
              as String?,
      avatar: freezed == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RankingDetailsEntity implements _RankingDetailsEntity {
  const _$_RankingDetailsEntity(
      {this.rank, this.name, this.team, this.avatar, this.description});

  factory _$_RankingDetailsEntity.fromJson(Map<String, dynamic> json) =>
      _$$_RankingDetailsEntityFromJson(json);

  @override
  final int? rank;
  @override
  final String? name;
  @override
  final String? team;
  @override
  final String? avatar;
  @override
  final String? description;

  @override
  String toString() {
    return 'RankingDetailsEntity(rank: $rank, name: $name, team: $team, avatar: $avatar, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RankingDetailsEntity &&
            (identical(other.rank, rank) || other.rank == rank) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.team, team) || other.team == team) &&
            (identical(other.avatar, avatar) || other.avatar == avatar) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, rank, name, team, avatar, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RankingDetailsEntityCopyWith<_$_RankingDetailsEntity> get copyWith =>
      __$$_RankingDetailsEntityCopyWithImpl<_$_RankingDetailsEntity>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RankingDetailsEntityToJson(
      this,
    );
  }
}

abstract class _RankingDetailsEntity implements RankingDetailsEntity {
  const factory _RankingDetailsEntity(
      {final int? rank,
      final String? name,
      final String? team,
      final String? avatar,
      final String? description}) = _$_RankingDetailsEntity;

  factory _RankingDetailsEntity.fromJson(Map<String, dynamic> json) =
      _$_RankingDetailsEntity.fromJson;

  @override
  int? get rank;
  @override
  String? get name;
  @override
  String? get team;
  @override
  String? get avatar;
  @override
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$$_RankingDetailsEntityCopyWith<_$_RankingDetailsEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
