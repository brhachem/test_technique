// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notification_counter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NotificationCounter _$NotificationCounterFromJson(Map<String, dynamic> json) {
  return _NotificationCounter.fromJson(json);
}

/// @nodoc
mixin _$NotificationCounter {
  @HiveField(0)
  int? get count => throw _privateConstructorUsedError;
  @HiveField(1)
  bool? get isUnread => throw _privateConstructorUsedError;
  @HiveField(2)
  Map<String, String>? get payload => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NotificationCounterCopyWith<NotificationCounter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotificationCounterCopyWith<$Res> {
  factory $NotificationCounterCopyWith(
          NotificationCounter value, $Res Function(NotificationCounter) then) =
      _$NotificationCounterCopyWithImpl<$Res, NotificationCounter>;
  @useResult
  $Res call(
      {@HiveField(0) int? count,
      @HiveField(1) bool? isUnread,
      @HiveField(2) Map<String, String>? payload});
}

/// @nodoc
class _$NotificationCounterCopyWithImpl<$Res, $Val extends NotificationCounter>
    implements $NotificationCounterCopyWith<$Res> {
  _$NotificationCounterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = freezed,
    Object? isUnread = freezed,
    Object? payload = freezed,
  }) {
    return _then(_value.copyWith(
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      isUnread: freezed == isUnread
          ? _value.isUnread
          : isUnread // ignore: cast_nullable_to_non_nullable
              as bool?,
      payload: freezed == payload
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NotificationCounterCopyWith<$Res>
    implements $NotificationCounterCopyWith<$Res> {
  factory _$$_NotificationCounterCopyWith(_$_NotificationCounter value,
          $Res Function(_$_NotificationCounter) then) =
      __$$_NotificationCounterCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) int? count,
      @HiveField(1) bool? isUnread,
      @HiveField(2) Map<String, String>? payload});
}

/// @nodoc
class __$$_NotificationCounterCopyWithImpl<$Res>
    extends _$NotificationCounterCopyWithImpl<$Res, _$_NotificationCounter>
    implements _$$_NotificationCounterCopyWith<$Res> {
  __$$_NotificationCounterCopyWithImpl(_$_NotificationCounter _value,
      $Res Function(_$_NotificationCounter) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = freezed,
    Object? isUnread = freezed,
    Object? payload = freezed,
  }) {
    return _then(_$_NotificationCounter(
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      isUnread: freezed == isUnread
          ? _value.isUnread
          : isUnread // ignore: cast_nullable_to_non_nullable
              as bool?,
      payload: freezed == payload
          ? _value._payload
          : payload // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 200)
class _$_NotificationCounter implements _NotificationCounter {
  const _$_NotificationCounter(
      {@HiveField(0) this.count,
      @HiveField(1) this.isUnread,
      @HiveField(2) final Map<String, String>? payload})
      : _payload = payload;

  factory _$_NotificationCounter.fromJson(Map<String, dynamic> json) =>
      _$$_NotificationCounterFromJson(json);

  @override
  @HiveField(0)
  final int? count;
  @override
  @HiveField(1)
  final bool? isUnread;
  final Map<String, String>? _payload;
  @override
  @HiveField(2)
  Map<String, String>? get payload {
    final value = _payload;
    if (value == null) return null;
    if (_payload is EqualUnmodifiableMapView) return _payload;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'NotificationCounter(count: $count, isUnread: $isUnread, payload: $payload)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NotificationCounter &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.isUnread, isUnread) ||
                other.isUnread == isUnread) &&
            const DeepCollectionEquality().equals(other._payload, _payload));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, count, isUnread,
      const DeepCollectionEquality().hash(_payload));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NotificationCounterCopyWith<_$_NotificationCounter> get copyWith =>
      __$$_NotificationCounterCopyWithImpl<_$_NotificationCounter>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NotificationCounterToJson(
      this,
    );
  }
}

abstract class _NotificationCounter implements NotificationCounter {
  const factory _NotificationCounter(
          {@HiveField(0) final int? count,
          @HiveField(1) final bool? isUnread,
          @HiveField(2) final Map<String, String>? payload}) =
      _$_NotificationCounter;

  factory _NotificationCounter.fromJson(Map<String, dynamic> json) =
      _$_NotificationCounter.fromJson;

  @override
  @HiveField(0)
  int? get count;
  @override
  @HiveField(1)
  bool? get isUnread;
  @override
  @HiveField(2)
  Map<String, String>? get payload;
  @override
  @JsonKey(ignore: true)
  _$$_NotificationCounterCopyWith<_$_NotificationCounter> get copyWith =>
      throw _privateConstructorUsedError;
}
