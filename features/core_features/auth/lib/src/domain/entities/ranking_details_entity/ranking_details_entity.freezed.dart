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
  @JsonKey(name: "rank")
  int? get rank => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "team")
  String? get team => throw _privateConstructorUsedError;
  @JsonKey(name: "avatar")
  String? get avatar => throw _privateConstructorUsedError;

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
      {@JsonKey(name: "rank") int? rank,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "team") String? team,
      @JsonKey(name: "avatar") String? avatar});
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
      {@JsonKey(name: "rank") int? rank,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "team") String? team,
      @JsonKey(name: "avatar") String? avatar});
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RankingDetailsEntity implements _RankingDetailsEntity {
  const _$_RankingDetailsEntity(
      {@JsonKey(name: "rank") this.rank,
      @JsonKey(name: "name") this.name,
      @JsonKey(name: "team") this.team,
      @JsonKey(name: "avatar") this.avatar});

  factory _$_RankingDetailsEntity.fromJson(Map<String, dynamic> json) =>
      _$$_RankingDetailsEntityFromJson(json);

  @override
  @JsonKey(name: "rank")
  final int? rank;
  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "team")
  final String? team;
  @override
  @JsonKey(name: "avatar")
  final String? avatar;

  @override
  String toString() {
    return 'RankingDetailsEntity(rank: $rank, name: $name, team: $team, avatar: $avatar)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RankingDetailsEntity &&
            (identical(other.rank, rank) || other.rank == rank) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.team, team) || other.team == team) &&
            (identical(other.avatar, avatar) || other.avatar == avatar));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, rank, name, team, avatar);

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
      {@JsonKey(name: "rank") final int? rank,
      @JsonKey(name: "name") final String? name,
      @JsonKey(name: "team") final String? team,
      @JsonKey(name: "avatar") final String? avatar}) = _$_RankingDetailsEntity;

  factory _RankingDetailsEntity.fromJson(Map<String, dynamic> json) =
      _$_RankingDetailsEntity.fromJson;

  @override
  @JsonKey(name: "rank")
  int? get rank;
  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "team")
  String? get team;
  @override
  @JsonKey(name: "avatar")
  String? get avatar;
  @override
  @JsonKey(ignore: true)
  _$$_RankingDetailsEntityCopyWith<_$_RankingDetailsEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
