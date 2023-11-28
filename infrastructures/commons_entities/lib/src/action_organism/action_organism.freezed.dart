// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'action_organism.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ActionOrganism _$ActionOrganismFromJson(Map<String, dynamic> json) {
  return _ActionOrganism.fromJson(json);
}

/// @nodoc
mixin _$ActionOrganism {
  DestinationModel? get destinationModel => throw _privateConstructorUsedError;
  String? get organismName => throw _privateConstructorUsedError;
  String? get path => throw _privateConstructorUsedError;
  Map<String, dynamic>? get body => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ActionOrganismCopyWith<ActionOrganism> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActionOrganismCopyWith<$Res> {
  factory $ActionOrganismCopyWith(
          ActionOrganism value, $Res Function(ActionOrganism) then) =
      _$ActionOrganismCopyWithImpl<$Res, ActionOrganism>;
  @useResult
  $Res call(
      {DestinationModel? destinationModel,
      String? organismName,
      String? path,
      Map<String, dynamic>? body});

  $DestinationModelCopyWith<$Res>? get destinationModel;
}

/// @nodoc
class _$ActionOrganismCopyWithImpl<$Res, $Val extends ActionOrganism>
    implements $ActionOrganismCopyWith<$Res> {
  _$ActionOrganismCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? destinationModel = freezed,
    Object? organismName = freezed,
    Object? path = freezed,
    Object? body = freezed,
  }) {
    return _then(_value.copyWith(
      destinationModel: freezed == destinationModel
          ? _value.destinationModel
          : destinationModel // ignore: cast_nullable_to_non_nullable
              as DestinationModel?,
      organismName: freezed == organismName
          ? _value.organismName
          : organismName // ignore: cast_nullable_to_non_nullable
              as String?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
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
abstract class _$$_ActionOrganismCopyWith<$Res>
    implements $ActionOrganismCopyWith<$Res> {
  factory _$$_ActionOrganismCopyWith(
          _$_ActionOrganism value, $Res Function(_$_ActionOrganism) then) =
      __$$_ActionOrganismCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DestinationModel? destinationModel,
      String? organismName,
      String? path,
      Map<String, dynamic>? body});

  @override
  $DestinationModelCopyWith<$Res>? get destinationModel;
}

/// @nodoc
class __$$_ActionOrganismCopyWithImpl<$Res>
    extends _$ActionOrganismCopyWithImpl<$Res, _$_ActionOrganism>
    implements _$$_ActionOrganismCopyWith<$Res> {
  __$$_ActionOrganismCopyWithImpl(
      _$_ActionOrganism _value, $Res Function(_$_ActionOrganism) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? destinationModel = freezed,
    Object? organismName = freezed,
    Object? path = freezed,
    Object? body = freezed,
  }) {
    return _then(_$_ActionOrganism(
      destinationModel: freezed == destinationModel
          ? _value.destinationModel
          : destinationModel // ignore: cast_nullable_to_non_nullable
              as DestinationModel?,
      organismName: freezed == organismName
          ? _value.organismName
          : organismName // ignore: cast_nullable_to_non_nullable
              as String?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      body: freezed == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ActionOrganism implements _ActionOrganism {
  const _$_ActionOrganism(
      {this.destinationModel,
      this.organismName,
      this.path,
      final Map<String, dynamic>? body})
      : _body = body;

  factory _$_ActionOrganism.fromJson(Map<String, dynamic> json) =>
      _$$_ActionOrganismFromJson(json);

  @override
  final DestinationModel? destinationModel;
  @override
  final String? organismName;
  @override
  final String? path;
  final Map<String, dynamic>? _body;
  @override
  Map<String, dynamic>? get body {
    final value = _body;
    if (value == null) return null;
    if (_body is EqualUnmodifiableMapView) return _body;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'ActionOrganism(destinationModel: $destinationModel, organismName: $organismName, path: $path, body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ActionOrganism &&
            (identical(other.destinationModel, destinationModel) ||
                other.destinationModel == destinationModel) &&
            (identical(other.organismName, organismName) ||
                other.organismName == organismName) &&
            (identical(other.path, path) || other.path == path) &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, destinationModel, organismName,
      path, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ActionOrganismCopyWith<_$_ActionOrganism> get copyWith =>
      __$$_ActionOrganismCopyWithImpl<_$_ActionOrganism>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ActionOrganismToJson(
      this,
    );
  }
}

abstract class _ActionOrganism implements ActionOrganism {
  const factory _ActionOrganism(
      {final DestinationModel? destinationModel,
      final String? organismName,
      final String? path,
      final Map<String, dynamic>? body}) = _$_ActionOrganism;

  factory _ActionOrganism.fromJson(Map<String, dynamic> json) =
      _$_ActionOrganism.fromJson;

  @override
  DestinationModel? get destinationModel;
  @override
  String? get organismName;
  @override
  String? get path;
  @override
  Map<String, dynamic>? get body;
  @override
  @JsonKey(ignore: true)
  _$$_ActionOrganismCopyWith<_$_ActionOrganism> get copyWith =>
      throw _privateConstructorUsedError;
}
