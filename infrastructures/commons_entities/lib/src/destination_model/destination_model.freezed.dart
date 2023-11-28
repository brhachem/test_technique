// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'destination_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DestinationModel _$DestinationModelFromJson(Map<String, dynamic> json) {
  return _DestinationModel.fromJson(json);
}

/// @nodoc
mixin _$DestinationModel {
  String? get screenName => throw _privateConstructorUsedError;
  String? get entityType => throw _privateConstructorUsedError;
  String? get itemId => throw _privateConstructorUsedError;
  String? get destinationType => throw _privateConstructorUsedError;
  String? get routeName => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  Track? get track => throw _privateConstructorUsedError;
  bool? get tryAgain => throw _privateConstructorUsedError;
  bool? get refresh => throw _privateConstructorUsedError;
  @JsonKey(name: 'access_mode')
  AccessMode? get accessMode => throw _privateConstructorUsedError;
  DeepLinkDestination? get deepLink => throw _privateConstructorUsedError;
  @JsonKey(
      fromJson: MapperEntityUtils.boolFromString,
      toJson: MapperEntityUtils.boolToString)
  bool? get popUntilRoot => throw _privateConstructorUsedError;
  Map<String, dynamic>? get body => throw _privateConstructorUsedError;
  RecapRequest? get recapRequest => throw _privateConstructorUsedError;
  String? get phone => throw _privateConstructorUsedError;
  @JsonKey(
      fromJson: MapperEntityUtils.intFromString,
      toJson: MapperEntityUtils.intToString)
  int? get index => throw _privateConstructorUsedError;
  @JsonKey(name: 'pin_pad')
  PinPad? get pinPad => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DestinationModelCopyWith<DestinationModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DestinationModelCopyWith<$Res> {
  factory $DestinationModelCopyWith(
          DestinationModel value, $Res Function(DestinationModel) then) =
      _$DestinationModelCopyWithImpl<$Res, DestinationModel>;
  @useResult
  $Res call(
      {String? screenName,
      String? entityType,
      String? itemId,
      String? destinationType,
      String? routeName,
      String? url,
      String? title,
      Track? track,
      bool? tryAgain,
      bool? refresh,
      @JsonKey(name: 'access_mode') AccessMode? accessMode,
      DeepLinkDestination? deepLink,
      @JsonKey(
          fromJson: MapperEntityUtils.boolFromString,
          toJson: MapperEntityUtils.boolToString)
      bool? popUntilRoot,
      Map<String, dynamic>? body,
      RecapRequest? recapRequest,
      String? phone,
      @JsonKey(
          fromJson: MapperEntityUtils.intFromString,
          toJson: MapperEntityUtils.intToString)
      int? index,
      @JsonKey(name: 'pin_pad') PinPad? pinPad});

  $TrackCopyWith<$Res>? get track;
  $AccessModeCopyWith<$Res>? get accessMode;
  $DeepLinkDestinationCopyWith<$Res>? get deepLink;
  $RecapRequestCopyWith<$Res>? get recapRequest;
  $PinPadCopyWith<$Res>? get pinPad;
}

/// @nodoc
class _$DestinationModelCopyWithImpl<$Res, $Val extends DestinationModel>
    implements $DestinationModelCopyWith<$Res> {
  _$DestinationModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? screenName = freezed,
    Object? entityType = freezed,
    Object? itemId = freezed,
    Object? destinationType = freezed,
    Object? routeName = freezed,
    Object? url = freezed,
    Object? title = freezed,
    Object? track = freezed,
    Object? tryAgain = freezed,
    Object? refresh = freezed,
    Object? accessMode = freezed,
    Object? deepLink = freezed,
    Object? popUntilRoot = freezed,
    Object? body = freezed,
    Object? recapRequest = freezed,
    Object? phone = freezed,
    Object? index = freezed,
    Object? pinPad = freezed,
  }) {
    return _then(_value.copyWith(
      screenName: freezed == screenName
          ? _value.screenName
          : screenName // ignore: cast_nullable_to_non_nullable
              as String?,
      entityType: freezed == entityType
          ? _value.entityType
          : entityType // ignore: cast_nullable_to_non_nullable
              as String?,
      itemId: freezed == itemId
          ? _value.itemId
          : itemId // ignore: cast_nullable_to_non_nullable
              as String?,
      destinationType: freezed == destinationType
          ? _value.destinationType
          : destinationType // ignore: cast_nullable_to_non_nullable
              as String?,
      routeName: freezed == routeName
          ? _value.routeName
          : routeName // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      track: freezed == track
          ? _value.track
          : track // ignore: cast_nullable_to_non_nullable
              as Track?,
      tryAgain: freezed == tryAgain
          ? _value.tryAgain
          : tryAgain // ignore: cast_nullable_to_non_nullable
              as bool?,
      refresh: freezed == refresh
          ? _value.refresh
          : refresh // ignore: cast_nullable_to_non_nullable
              as bool?,
      accessMode: freezed == accessMode
          ? _value.accessMode
          : accessMode // ignore: cast_nullable_to_non_nullable
              as AccessMode?,
      deepLink: freezed == deepLink
          ? _value.deepLink
          : deepLink // ignore: cast_nullable_to_non_nullable
              as DeepLinkDestination?,
      popUntilRoot: freezed == popUntilRoot
          ? _value.popUntilRoot
          : popUntilRoot // ignore: cast_nullable_to_non_nullable
              as bool?,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      recapRequest: freezed == recapRequest
          ? _value.recapRequest
          : recapRequest // ignore: cast_nullable_to_non_nullable
              as RecapRequest?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      index: freezed == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int?,
      pinPad: freezed == pinPad
          ? _value.pinPad
          : pinPad // ignore: cast_nullable_to_non_nullable
              as PinPad?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TrackCopyWith<$Res>? get track {
    if (_value.track == null) {
      return null;
    }

    return $TrackCopyWith<$Res>(_value.track!, (value) {
      return _then(_value.copyWith(track: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AccessModeCopyWith<$Res>? get accessMode {
    if (_value.accessMode == null) {
      return null;
    }

    return $AccessModeCopyWith<$Res>(_value.accessMode!, (value) {
      return _then(_value.copyWith(accessMode: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DeepLinkDestinationCopyWith<$Res>? get deepLink {
    if (_value.deepLink == null) {
      return null;
    }

    return $DeepLinkDestinationCopyWith<$Res>(_value.deepLink!, (value) {
      return _then(_value.copyWith(deepLink: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RecapRequestCopyWith<$Res>? get recapRequest {
    if (_value.recapRequest == null) {
      return null;
    }

    return $RecapRequestCopyWith<$Res>(_value.recapRequest!, (value) {
      return _then(_value.copyWith(recapRequest: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PinPadCopyWith<$Res>? get pinPad {
    if (_value.pinPad == null) {
      return null;
    }

    return $PinPadCopyWith<$Res>(_value.pinPad!, (value) {
      return _then(_value.copyWith(pinPad: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DestinationModelCopyWith<$Res>
    implements $DestinationModelCopyWith<$Res> {
  factory _$$_DestinationModelCopyWith(
          _$_DestinationModel value, $Res Function(_$_DestinationModel) then) =
      __$$_DestinationModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? screenName,
      String? entityType,
      String? itemId,
      String? destinationType,
      String? routeName,
      String? url,
      String? title,
      Track? track,
      bool? tryAgain,
      bool? refresh,
      @JsonKey(name: 'access_mode') AccessMode? accessMode,
      DeepLinkDestination? deepLink,
      @JsonKey(
          fromJson: MapperEntityUtils.boolFromString,
          toJson: MapperEntityUtils.boolToString)
      bool? popUntilRoot,
      Map<String, dynamic>? body,
      RecapRequest? recapRequest,
      String? phone,
      @JsonKey(
          fromJson: MapperEntityUtils.intFromString,
          toJson: MapperEntityUtils.intToString)
      int? index,
      @JsonKey(name: 'pin_pad') PinPad? pinPad});

  @override
  $TrackCopyWith<$Res>? get track;
  @override
  $AccessModeCopyWith<$Res>? get accessMode;
  @override
  $DeepLinkDestinationCopyWith<$Res>? get deepLink;
  @override
  $RecapRequestCopyWith<$Res>? get recapRequest;
  @override
  $PinPadCopyWith<$Res>? get pinPad;
}

/// @nodoc
class __$$_DestinationModelCopyWithImpl<$Res>
    extends _$DestinationModelCopyWithImpl<$Res, _$_DestinationModel>
    implements _$$_DestinationModelCopyWith<$Res> {
  __$$_DestinationModelCopyWithImpl(
      _$_DestinationModel _value, $Res Function(_$_DestinationModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? screenName = freezed,
    Object? entityType = freezed,
    Object? itemId = freezed,
    Object? destinationType = freezed,
    Object? routeName = freezed,
    Object? url = freezed,
    Object? title = freezed,
    Object? track = freezed,
    Object? tryAgain = freezed,
    Object? refresh = freezed,
    Object? accessMode = freezed,
    Object? deepLink = freezed,
    Object? popUntilRoot = freezed,
    Object? body = freezed,
    Object? recapRequest = freezed,
    Object? phone = freezed,
    Object? index = freezed,
    Object? pinPad = freezed,
  }) {
    return _then(_$_DestinationModel(
      screenName: freezed == screenName
          ? _value.screenName
          : screenName // ignore: cast_nullable_to_non_nullable
              as String?,
      entityType: freezed == entityType
          ? _value.entityType
          : entityType // ignore: cast_nullable_to_non_nullable
              as String?,
      itemId: freezed == itemId
          ? _value.itemId
          : itemId // ignore: cast_nullable_to_non_nullable
              as String?,
      destinationType: freezed == destinationType
          ? _value.destinationType
          : destinationType // ignore: cast_nullable_to_non_nullable
              as String?,
      routeName: freezed == routeName
          ? _value.routeName
          : routeName // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      track: freezed == track
          ? _value.track
          : track // ignore: cast_nullable_to_non_nullable
              as Track?,
      tryAgain: freezed == tryAgain
          ? _value.tryAgain
          : tryAgain // ignore: cast_nullable_to_non_nullable
              as bool?,
      refresh: freezed == refresh
          ? _value.refresh
          : refresh // ignore: cast_nullable_to_non_nullable
              as bool?,
      accessMode: freezed == accessMode
          ? _value.accessMode
          : accessMode // ignore: cast_nullable_to_non_nullable
              as AccessMode?,
      deepLink: freezed == deepLink
          ? _value.deepLink
          : deepLink // ignore: cast_nullable_to_non_nullable
              as DeepLinkDestination?,
      popUntilRoot: freezed == popUntilRoot
          ? _value.popUntilRoot
          : popUntilRoot // ignore: cast_nullable_to_non_nullable
              as bool?,
      body: freezed == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      recapRequest: freezed == recapRequest
          ? _value.recapRequest
          : recapRequest // ignore: cast_nullable_to_non_nullable
              as RecapRequest?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      index: freezed == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int?,
      pinPad: freezed == pinPad
          ? _value.pinPad
          : pinPad // ignore: cast_nullable_to_non_nullable
              as PinPad?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$_DestinationModel implements _DestinationModel {
  const _$_DestinationModel(
      {this.screenName,
      this.entityType,
      this.itemId,
      this.destinationType,
      this.routeName,
      this.url,
      this.title,
      this.track,
      this.tryAgain,
      this.refresh,
      @JsonKey(name: 'access_mode') this.accessMode,
      this.deepLink,
      @JsonKey(
          fromJson: MapperEntityUtils.boolFromString,
          toJson: MapperEntityUtils.boolToString)
      this.popUntilRoot,
      final Map<String, dynamic>? body,
      this.recapRequest,
      this.phone,
      @JsonKey(
          fromJson: MapperEntityUtils.intFromString,
          toJson: MapperEntityUtils.intToString)
      this.index,
      @JsonKey(name: 'pin_pad') this.pinPad})
      : _body = body;

  factory _$_DestinationModel.fromJson(Map<String, dynamic> json) =>
      _$$_DestinationModelFromJson(json);

  @override
  final String? screenName;
  @override
  final String? entityType;
  @override
  final String? itemId;
  @override
  final String? destinationType;
  @override
  final String? routeName;
  @override
  final String? url;
  @override
  final String? title;
  @override
  final Track? track;
  @override
  final bool? tryAgain;
  @override
  final bool? refresh;
  @override
  @JsonKey(name: 'access_mode')
  final AccessMode? accessMode;
  @override
  final DeepLinkDestination? deepLink;
  @override
  @JsonKey(
      fromJson: MapperEntityUtils.boolFromString,
      toJson: MapperEntityUtils.boolToString)
  final bool? popUntilRoot;
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
  final RecapRequest? recapRequest;
  @override
  final String? phone;
  @override
  @JsonKey(
      fromJson: MapperEntityUtils.intFromString,
      toJson: MapperEntityUtils.intToString)
  final int? index;
  @override
  @JsonKey(name: 'pin_pad')
  final PinPad? pinPad;

  @override
  String toString() {
    return 'DestinationModel(screenName: $screenName, entityType: $entityType, itemId: $itemId, destinationType: $destinationType, routeName: $routeName, url: $url, title: $title, track: $track, tryAgain: $tryAgain, refresh: $refresh, accessMode: $accessMode, deepLink: $deepLink, popUntilRoot: $popUntilRoot, body: $body, recapRequest: $recapRequest, phone: $phone, index: $index, pinPad: $pinPad)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DestinationModel &&
            (identical(other.screenName, screenName) ||
                other.screenName == screenName) &&
            (identical(other.entityType, entityType) ||
                other.entityType == entityType) &&
            (identical(other.itemId, itemId) || other.itemId == itemId) &&
            (identical(other.destinationType, destinationType) ||
                other.destinationType == destinationType) &&
            (identical(other.routeName, routeName) ||
                other.routeName == routeName) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.track, track) || other.track == track) &&
            (identical(other.tryAgain, tryAgain) ||
                other.tryAgain == tryAgain) &&
            (identical(other.refresh, refresh) || other.refresh == refresh) &&
            (identical(other.accessMode, accessMode) ||
                other.accessMode == accessMode) &&
            (identical(other.deepLink, deepLink) ||
                other.deepLink == deepLink) &&
            (identical(other.popUntilRoot, popUntilRoot) ||
                other.popUntilRoot == popUntilRoot) &&
            const DeepCollectionEquality().equals(other._body, _body) &&
            (identical(other.recapRequest, recapRequest) ||
                other.recapRequest == recapRequest) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.pinPad, pinPad) || other.pinPad == pinPad));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      screenName,
      entityType,
      itemId,
      destinationType,
      routeName,
      url,
      title,
      track,
      tryAgain,
      refresh,
      accessMode,
      deepLink,
      popUntilRoot,
      const DeepCollectionEquality().hash(_body),
      recapRequest,
      phone,
      index,
      pinPad);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DestinationModelCopyWith<_$_DestinationModel> get copyWith =>
      __$$_DestinationModelCopyWithImpl<_$_DestinationModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DestinationModelToJson(
      this,
    );
  }
}

abstract class _DestinationModel implements DestinationModel {
  const factory _DestinationModel(
      {final String? screenName,
      final String? entityType,
      final String? itemId,
      final String? destinationType,
      final String? routeName,
      final String? url,
      final String? title,
      final Track? track,
      final bool? tryAgain,
      final bool? refresh,
      @JsonKey(name: 'access_mode') final AccessMode? accessMode,
      final DeepLinkDestination? deepLink,
      @JsonKey(
          fromJson: MapperEntityUtils.boolFromString,
          toJson: MapperEntityUtils.boolToString)
      final bool? popUntilRoot,
      final Map<String, dynamic>? body,
      final RecapRequest? recapRequest,
      final String? phone,
      @JsonKey(
          fromJson: MapperEntityUtils.intFromString,
          toJson: MapperEntityUtils.intToString)
      final int? index,
      @JsonKey(name: 'pin_pad') final PinPad? pinPad}) = _$_DestinationModel;

  factory _DestinationModel.fromJson(Map<String, dynamic> json) =
      _$_DestinationModel.fromJson;

  @override
  String? get screenName;
  @override
  String? get entityType;
  @override
  String? get itemId;
  @override
  String? get destinationType;
  @override
  String? get routeName;
  @override
  String? get url;
  @override
  String? get title;
  @override
  Track? get track;
  @override
  bool? get tryAgain;
  @override
  bool? get refresh;
  @override
  @JsonKey(name: 'access_mode')
  AccessMode? get accessMode;
  @override
  DeepLinkDestination? get deepLink;
  @override
  @JsonKey(
      fromJson: MapperEntityUtils.boolFromString,
      toJson: MapperEntityUtils.boolToString)
  bool? get popUntilRoot;
  @override
  Map<String, dynamic>? get body;
  @override
  RecapRequest? get recapRequest;
  @override
  String? get phone;
  @override
  @JsonKey(
      fromJson: MapperEntityUtils.intFromString,
      toJson: MapperEntityUtils.intToString)
  int? get index;
  @override
  @JsonKey(name: 'pin_pad')
  PinPad? get pinPad;
  @override
  @JsonKey(ignore: true)
  _$$_DestinationModelCopyWith<_$_DestinationModel> get copyWith =>
      throw _privateConstructorUsedError;
}

Track _$TrackFromJson(Map<String, dynamic> json) {
  return _Track.fromJson(json);
}

/// @nodoc
mixin _$Track {
  String? get eventName => throw _privateConstructorUsedError;
  Map<String, dynamic>? get properties => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TrackCopyWith<Track> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrackCopyWith<$Res> {
  factory $TrackCopyWith(Track value, $Res Function(Track) then) =
      _$TrackCopyWithImpl<$Res, Track>;
  @useResult
  $Res call({String? eventName, Map<String, dynamic>? properties});
}

/// @nodoc
class _$TrackCopyWithImpl<$Res, $Val extends Track>
    implements $TrackCopyWith<$Res> {
  _$TrackCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? eventName = freezed,
    Object? properties = freezed,
  }) {
    return _then(_value.copyWith(
      eventName: freezed == eventName
          ? _value.eventName
          : eventName // ignore: cast_nullable_to_non_nullable
              as String?,
      properties: freezed == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TrackCopyWith<$Res> implements $TrackCopyWith<$Res> {
  factory _$$_TrackCopyWith(_$_Track value, $Res Function(_$_Track) then) =
      __$$_TrackCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? eventName, Map<String, dynamic>? properties});
}

/// @nodoc
class __$$_TrackCopyWithImpl<$Res> extends _$TrackCopyWithImpl<$Res, _$_Track>
    implements _$$_TrackCopyWith<$Res> {
  __$$_TrackCopyWithImpl(_$_Track _value, $Res Function(_$_Track) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? eventName = freezed,
    Object? properties = freezed,
  }) {
    return _then(_$_Track(
      eventName: freezed == eventName
          ? _value.eventName
          : eventName // ignore: cast_nullable_to_non_nullable
              as String?,
      properties: freezed == properties
          ? _value._properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Track implements _Track {
  const _$_Track({this.eventName, final Map<String, dynamic>? properties})
      : _properties = properties;

  factory _$_Track.fromJson(Map<String, dynamic> json) =>
      _$$_TrackFromJson(json);

  @override
  final String? eventName;
  final Map<String, dynamic>? _properties;
  @override
  Map<String, dynamic>? get properties {
    final value = _properties;
    if (value == null) return null;
    if (_properties is EqualUnmodifiableMapView) return _properties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'Track(eventName: $eventName, properties: $properties)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Track &&
            (identical(other.eventName, eventName) ||
                other.eventName == eventName) &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, eventName, const DeepCollectionEquality().hash(_properties));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TrackCopyWith<_$_Track> get copyWith =>
      __$$_TrackCopyWithImpl<_$_Track>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TrackToJson(
      this,
    );
  }
}

abstract class _Track implements Track {
  const factory _Track(
      {final String? eventName,
      final Map<String, dynamic>? properties}) = _$_Track;

  factory _Track.fromJson(Map<String, dynamic> json) = _$_Track.fromJson;

  @override
  String? get eventName;
  @override
  Map<String, dynamic>? get properties;
  @override
  @JsonKey(ignore: true)
  _$$_TrackCopyWith<_$_Track> get copyWith =>
      throw _privateConstructorUsedError;
}

DeepLinkDestination _$DeepLinkDestinationFromJson(Map<String, dynamic> json) {
  return _DeepLinkDestination.fromJson(json);
}

/// @nodoc
mixin _$DeepLinkDestination {
  String? get deepLinkAndroid => throw _privateConstructorUsedError;
  String? get deepLinkIos => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeepLinkDestinationCopyWith<DeepLinkDestination> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeepLinkDestinationCopyWith<$Res> {
  factory $DeepLinkDestinationCopyWith(
          DeepLinkDestination value, $Res Function(DeepLinkDestination) then) =
      _$DeepLinkDestinationCopyWithImpl<$Res, DeepLinkDestination>;
  @useResult
  $Res call({String? deepLinkAndroid, String? deepLinkIos});
}

/// @nodoc
class _$DeepLinkDestinationCopyWithImpl<$Res, $Val extends DeepLinkDestination>
    implements $DeepLinkDestinationCopyWith<$Res> {
  _$DeepLinkDestinationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deepLinkAndroid = freezed,
    Object? deepLinkIos = freezed,
  }) {
    return _then(_value.copyWith(
      deepLinkAndroid: freezed == deepLinkAndroid
          ? _value.deepLinkAndroid
          : deepLinkAndroid // ignore: cast_nullable_to_non_nullable
              as String?,
      deepLinkIos: freezed == deepLinkIos
          ? _value.deepLinkIos
          : deepLinkIos // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DeepLinkDestinationCopyWith<$Res>
    implements $DeepLinkDestinationCopyWith<$Res> {
  factory _$$_DeepLinkDestinationCopyWith(_$_DeepLinkDestination value,
          $Res Function(_$_DeepLinkDestination) then) =
      __$$_DeepLinkDestinationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? deepLinkAndroid, String? deepLinkIos});
}

/// @nodoc
class __$$_DeepLinkDestinationCopyWithImpl<$Res>
    extends _$DeepLinkDestinationCopyWithImpl<$Res, _$_DeepLinkDestination>
    implements _$$_DeepLinkDestinationCopyWith<$Res> {
  __$$_DeepLinkDestinationCopyWithImpl(_$_DeepLinkDestination _value,
      $Res Function(_$_DeepLinkDestination) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deepLinkAndroid = freezed,
    Object? deepLinkIos = freezed,
  }) {
    return _then(_$_DeepLinkDestination(
      deepLinkAndroid: freezed == deepLinkAndroid
          ? _value.deepLinkAndroid
          : deepLinkAndroid // ignore: cast_nullable_to_non_nullable
              as String?,
      deepLinkIos: freezed == deepLinkIos
          ? _value.deepLinkIos
          : deepLinkIos // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DeepLinkDestination implements _DeepLinkDestination {
  const _$_DeepLinkDestination({this.deepLinkAndroid, this.deepLinkIos});

  factory _$_DeepLinkDestination.fromJson(Map<String, dynamic> json) =>
      _$$_DeepLinkDestinationFromJson(json);

  @override
  final String? deepLinkAndroid;
  @override
  final String? deepLinkIos;

  @override
  String toString() {
    return 'DeepLinkDestination(deepLinkAndroid: $deepLinkAndroid, deepLinkIos: $deepLinkIos)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeepLinkDestination &&
            (identical(other.deepLinkAndroid, deepLinkAndroid) ||
                other.deepLinkAndroid == deepLinkAndroid) &&
            (identical(other.deepLinkIos, deepLinkIos) ||
                other.deepLinkIos == deepLinkIos));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, deepLinkAndroid, deepLinkIos);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeepLinkDestinationCopyWith<_$_DeepLinkDestination> get copyWith =>
      __$$_DeepLinkDestinationCopyWithImpl<_$_DeepLinkDestination>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeepLinkDestinationToJson(
      this,
    );
  }
}

abstract class _DeepLinkDestination implements DeepLinkDestination {
  const factory _DeepLinkDestination(
      {final String? deepLinkAndroid,
      final String? deepLinkIos}) = _$_DeepLinkDestination;

  factory _DeepLinkDestination.fromJson(Map<String, dynamic> json) =
      _$_DeepLinkDestination.fromJson;

  @override
  String? get deepLinkAndroid;
  @override
  String? get deepLinkIos;
  @override
  @JsonKey(ignore: true)
  _$$_DeepLinkDestinationCopyWith<_$_DeepLinkDestination> get copyWith =>
      throw _privateConstructorUsedError;
}

RecapRequest _$RecapRequestFromJson(Map<String, dynamic> json) {
  return _RecapRequest.fromJson(json);
}

/// @nodoc
mixin _$RecapRequest {
  String? get screenName => throw _privateConstructorUsedError;
  String? get actionType => throw _privateConstructorUsedError;
  List<DataValue>? get receivers => throw _privateConstructorUsedError;
  DataValue? get dataValue => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;
  String? get filterValue => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RecapRequestCopyWith<RecapRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecapRequestCopyWith<$Res> {
  factory $RecapRequestCopyWith(
          RecapRequest value, $Res Function(RecapRequest) then) =
      _$RecapRequestCopyWithImpl<$Res, RecapRequest>;
  @useResult
  $Res call(
      {String? screenName,
      String? actionType,
      List<DataValue>? receivers,
      DataValue? dataValue,
      String? value,
      String? filterValue});

  $DataValueCopyWith<$Res>? get dataValue;
}

/// @nodoc
class _$RecapRequestCopyWithImpl<$Res, $Val extends RecapRequest>
    implements $RecapRequestCopyWith<$Res> {
  _$RecapRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? screenName = freezed,
    Object? actionType = freezed,
    Object? receivers = freezed,
    Object? dataValue = freezed,
    Object? value = freezed,
    Object? filterValue = freezed,
  }) {
    return _then(_value.copyWith(
      screenName: freezed == screenName
          ? _value.screenName
          : screenName // ignore: cast_nullable_to_non_nullable
              as String?,
      actionType: freezed == actionType
          ? _value.actionType
          : actionType // ignore: cast_nullable_to_non_nullable
              as String?,
      receivers: freezed == receivers
          ? _value.receivers
          : receivers // ignore: cast_nullable_to_non_nullable
              as List<DataValue>?,
      dataValue: freezed == dataValue
          ? _value.dataValue
          : dataValue // ignore: cast_nullable_to_non_nullable
              as DataValue?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      filterValue: freezed == filterValue
          ? _value.filterValue
          : filterValue // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DataValueCopyWith<$Res>? get dataValue {
    if (_value.dataValue == null) {
      return null;
    }

    return $DataValueCopyWith<$Res>(_value.dataValue!, (value) {
      return _then(_value.copyWith(dataValue: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RecapRequestCopyWith<$Res>
    implements $RecapRequestCopyWith<$Res> {
  factory _$$_RecapRequestCopyWith(
          _$_RecapRequest value, $Res Function(_$_RecapRequest) then) =
      __$$_RecapRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? screenName,
      String? actionType,
      List<DataValue>? receivers,
      DataValue? dataValue,
      String? value,
      String? filterValue});

  @override
  $DataValueCopyWith<$Res>? get dataValue;
}

/// @nodoc
class __$$_RecapRequestCopyWithImpl<$Res>
    extends _$RecapRequestCopyWithImpl<$Res, _$_RecapRequest>
    implements _$$_RecapRequestCopyWith<$Res> {
  __$$_RecapRequestCopyWithImpl(
      _$_RecapRequest _value, $Res Function(_$_RecapRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? screenName = freezed,
    Object? actionType = freezed,
    Object? receivers = freezed,
    Object? dataValue = freezed,
    Object? value = freezed,
    Object? filterValue = freezed,
  }) {
    return _then(_$_RecapRequest(
      screenName: freezed == screenName
          ? _value.screenName
          : screenName // ignore: cast_nullable_to_non_nullable
              as String?,
      actionType: freezed == actionType
          ? _value.actionType
          : actionType // ignore: cast_nullable_to_non_nullable
              as String?,
      receivers: freezed == receivers
          ? _value._receivers
          : receivers // ignore: cast_nullable_to_non_nullable
              as List<DataValue>?,
      dataValue: freezed == dataValue
          ? _value.dataValue
          : dataValue // ignore: cast_nullable_to_non_nullable
              as DataValue?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      filterValue: freezed == filterValue
          ? _value.filterValue
          : filterValue // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RecapRequest implements _RecapRequest {
  const _$_RecapRequest(
      {this.screenName,
      this.actionType,
      final List<DataValue>? receivers,
      this.dataValue,
      this.value,
      this.filterValue})
      : _receivers = receivers;

  factory _$_RecapRequest.fromJson(Map<String, dynamic> json) =>
      _$$_RecapRequestFromJson(json);

  @override
  final String? screenName;
  @override
  final String? actionType;
  final List<DataValue>? _receivers;
  @override
  List<DataValue>? get receivers {
    final value = _receivers;
    if (value == null) return null;
    if (_receivers is EqualUnmodifiableListView) return _receivers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final DataValue? dataValue;
  @override
  final String? value;
  @override
  final String? filterValue;

  @override
  String toString() {
    return 'RecapRequest(screenName: $screenName, actionType: $actionType, receivers: $receivers, dataValue: $dataValue, value: $value, filterValue: $filterValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RecapRequest &&
            (identical(other.screenName, screenName) ||
                other.screenName == screenName) &&
            (identical(other.actionType, actionType) ||
                other.actionType == actionType) &&
            const DeepCollectionEquality()
                .equals(other._receivers, _receivers) &&
            (identical(other.dataValue, dataValue) ||
                other.dataValue == dataValue) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.filterValue, filterValue) ||
                other.filterValue == filterValue));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      screenName,
      actionType,
      const DeepCollectionEquality().hash(_receivers),
      dataValue,
      value,
      filterValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RecapRequestCopyWith<_$_RecapRequest> get copyWith =>
      __$$_RecapRequestCopyWithImpl<_$_RecapRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RecapRequestToJson(
      this,
    );
  }
}

abstract class _RecapRequest implements RecapRequest {
  const factory _RecapRequest(
      {final String? screenName,
      final String? actionType,
      final List<DataValue>? receivers,
      final DataValue? dataValue,
      final String? value,
      final String? filterValue}) = _$_RecapRequest;

  factory _RecapRequest.fromJson(Map<String, dynamic> json) =
      _$_RecapRequest.fromJson;

  @override
  String? get screenName;
  @override
  String? get actionType;
  @override
  List<DataValue>? get receivers;
  @override
  DataValue? get dataValue;
  @override
  String? get value;
  @override
  String? get filterValue;
  @override
  @JsonKey(ignore: true)
  _$$_RecapRequestCopyWith<_$_RecapRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

DataValue _$DataValueFromJson(Map<String, dynamic> json) {
  return _DataValue.fromJson(json);
}

/// @nodoc
mixin _$DataValue {
  String? get key => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataValueCopyWith<DataValue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataValueCopyWith<$Res> {
  factory $DataValueCopyWith(DataValue value, $Res Function(DataValue) then) =
      _$DataValueCopyWithImpl<$Res, DataValue>;
  @useResult
  $Res call({String? key, String? value});
}

/// @nodoc
class _$DataValueCopyWithImpl<$Res, $Val extends DataValue>
    implements $DataValueCopyWith<$Res> {
  _$DataValueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DataValueCopyWith<$Res> implements $DataValueCopyWith<$Res> {
  factory _$$_DataValueCopyWith(
          _$_DataValue value, $Res Function(_$_DataValue) then) =
      __$$_DataValueCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? key, String? value});
}

/// @nodoc
class __$$_DataValueCopyWithImpl<$Res>
    extends _$DataValueCopyWithImpl<$Res, _$_DataValue>
    implements _$$_DataValueCopyWith<$Res> {
  __$$_DataValueCopyWithImpl(
      _$_DataValue _value, $Res Function(_$_DataValue) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? value = freezed,
  }) {
    return _then(_$_DataValue(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DataValue implements _DataValue {
  const _$_DataValue({this.key, this.value});

  factory _$_DataValue.fromJson(Map<String, dynamic> json) =>
      _$$_DataValueFromJson(json);

  @override
  final String? key;
  @override
  final String? value;

  @override
  String toString() {
    return 'DataValue(key: $key, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DataValue &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, key, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DataValueCopyWith<_$_DataValue> get copyWith =>
      __$$_DataValueCopyWithImpl<_$_DataValue>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DataValueToJson(
      this,
    );
  }
}

abstract class _DataValue implements DataValue {
  const factory _DataValue({final String? key, final String? value}) =
      _$_DataValue;

  factory _DataValue.fromJson(Map<String, dynamic> json) =
      _$_DataValue.fromJson;

  @override
  String? get key;
  @override
  String? get value;
  @override
  @JsonKey(ignore: true)
  _$$_DataValueCopyWith<_$_DataValue> get copyWith =>
      throw _privateConstructorUsedError;
}

PinPad _$PinPadFromJson(Map<String, dynamic> json) {
  return _PinPad.fromJson(json);
}

/// @nodoc
mixin _$PinPad {
  @JsonKey(
      fromJson: MapperEntityUtils.boolFromString,
      toJson: MapperEntityUtils.boolToString)
  bool? get accessWallet => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: PinPadMode.write, name: "mode")
  PinPadMode? get pinPadMode => throw _privateConstructorUsedError;
  @JsonKey(
      fromJson: MapperEntityUtils.boolFromString,
      toJson: MapperEntityUtils.boolToString)
  bool? get specific => throw _privateConstructorUsedError;
  @JsonKey(
      fromJson: MapperEntityUtils.boolFromString,
      toJson: MapperEntityUtils.boolToString)
  bool? get isWallet => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PinPadCopyWith<PinPad> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PinPadCopyWith<$Res> {
  factory $PinPadCopyWith(PinPad value, $Res Function(PinPad) then) =
      _$PinPadCopyWithImpl<$Res, PinPad>;
  @useResult
  $Res call(
      {@JsonKey(
          fromJson: MapperEntityUtils.boolFromString,
          toJson: MapperEntityUtils.boolToString)
      bool? accessWallet,
      @JsonKey(unknownEnumValue: PinPadMode.write, name: "mode")
      PinPadMode? pinPadMode,
      @JsonKey(
          fromJson: MapperEntityUtils.boolFromString,
          toJson: MapperEntityUtils.boolToString)
      bool? specific,
      @JsonKey(
          fromJson: MapperEntityUtils.boolFromString,
          toJson: MapperEntityUtils.boolToString)
      bool? isWallet});
}

/// @nodoc
class _$PinPadCopyWithImpl<$Res, $Val extends PinPad>
    implements $PinPadCopyWith<$Res> {
  _$PinPadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accessWallet = freezed,
    Object? pinPadMode = freezed,
    Object? specific = freezed,
    Object? isWallet = freezed,
  }) {
    return _then(_value.copyWith(
      accessWallet: freezed == accessWallet
          ? _value.accessWallet
          : accessWallet // ignore: cast_nullable_to_non_nullable
              as bool?,
      pinPadMode: freezed == pinPadMode
          ? _value.pinPadMode
          : pinPadMode // ignore: cast_nullable_to_non_nullable
              as PinPadMode?,
      specific: freezed == specific
          ? _value.specific
          : specific // ignore: cast_nullable_to_non_nullable
              as bool?,
      isWallet: freezed == isWallet
          ? _value.isWallet
          : isWallet // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PinPadCopyWith<$Res> implements $PinPadCopyWith<$Res> {
  factory _$$_PinPadCopyWith(_$_PinPad value, $Res Function(_$_PinPad) then) =
      __$$_PinPadCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(
          fromJson: MapperEntityUtils.boolFromString,
          toJson: MapperEntityUtils.boolToString)
      bool? accessWallet,
      @JsonKey(unknownEnumValue: PinPadMode.write, name: "mode")
      PinPadMode? pinPadMode,
      @JsonKey(
          fromJson: MapperEntityUtils.boolFromString,
          toJson: MapperEntityUtils.boolToString)
      bool? specific,
      @JsonKey(
          fromJson: MapperEntityUtils.boolFromString,
          toJson: MapperEntityUtils.boolToString)
      bool? isWallet});
}

/// @nodoc
class __$$_PinPadCopyWithImpl<$Res>
    extends _$PinPadCopyWithImpl<$Res, _$_PinPad>
    implements _$$_PinPadCopyWith<$Res> {
  __$$_PinPadCopyWithImpl(_$_PinPad _value, $Res Function(_$_PinPad) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accessWallet = freezed,
    Object? pinPadMode = freezed,
    Object? specific = freezed,
    Object? isWallet = freezed,
  }) {
    return _then(_$_PinPad(
      accessWallet: freezed == accessWallet
          ? _value.accessWallet
          : accessWallet // ignore: cast_nullable_to_non_nullable
              as bool?,
      pinPadMode: freezed == pinPadMode
          ? _value.pinPadMode
          : pinPadMode // ignore: cast_nullable_to_non_nullable
              as PinPadMode?,
      specific: freezed == specific
          ? _value.specific
          : specific // ignore: cast_nullable_to_non_nullable
              as bool?,
      isWallet: freezed == isWallet
          ? _value.isWallet
          : isWallet // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PinPad implements _PinPad {
  const _$_PinPad(
      {@JsonKey(
          fromJson: MapperEntityUtils.boolFromString,
          toJson: MapperEntityUtils.boolToString)
      this.accessWallet,
      @JsonKey(unknownEnumValue: PinPadMode.write, name: "mode")
      this.pinPadMode,
      @JsonKey(
          fromJson: MapperEntityUtils.boolFromString,
          toJson: MapperEntityUtils.boolToString)
      this.specific,
      @JsonKey(
          fromJson: MapperEntityUtils.boolFromString,
          toJson: MapperEntityUtils.boolToString)
      this.isWallet});

  factory _$_PinPad.fromJson(Map<String, dynamic> json) =>
      _$$_PinPadFromJson(json);

  @override
  @JsonKey(
      fromJson: MapperEntityUtils.boolFromString,
      toJson: MapperEntityUtils.boolToString)
  final bool? accessWallet;
  @override
  @JsonKey(unknownEnumValue: PinPadMode.write, name: "mode")
  final PinPadMode? pinPadMode;
  @override
  @JsonKey(
      fromJson: MapperEntityUtils.boolFromString,
      toJson: MapperEntityUtils.boolToString)
  final bool? specific;
  @override
  @JsonKey(
      fromJson: MapperEntityUtils.boolFromString,
      toJson: MapperEntityUtils.boolToString)
  final bool? isWallet;

  @override
  String toString() {
    return 'PinPad(accessWallet: $accessWallet, pinPadMode: $pinPadMode, specific: $specific, isWallet: $isWallet)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PinPad &&
            (identical(other.accessWallet, accessWallet) ||
                other.accessWallet == accessWallet) &&
            (identical(other.pinPadMode, pinPadMode) ||
                other.pinPadMode == pinPadMode) &&
            (identical(other.specific, specific) ||
                other.specific == specific) &&
            (identical(other.isWallet, isWallet) ||
                other.isWallet == isWallet));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, accessWallet, pinPadMode, specific, isWallet);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PinPadCopyWith<_$_PinPad> get copyWith =>
      __$$_PinPadCopyWithImpl<_$_PinPad>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PinPadToJson(
      this,
    );
  }
}

abstract class _PinPad implements PinPad {
  const factory _PinPad(
      {@JsonKey(
          fromJson: MapperEntityUtils.boolFromString,
          toJson: MapperEntityUtils.boolToString)
      final bool? accessWallet,
      @JsonKey(unknownEnumValue: PinPadMode.write, name: "mode")
      final PinPadMode? pinPadMode,
      @JsonKey(
          fromJson: MapperEntityUtils.boolFromString,
          toJson: MapperEntityUtils.boolToString)
      final bool? specific,
      @JsonKey(
          fromJson: MapperEntityUtils.boolFromString,
          toJson: MapperEntityUtils.boolToString)
      final bool? isWallet}) = _$_PinPad;

  factory _PinPad.fromJson(Map<String, dynamic> json) = _$_PinPad.fromJson;

  @override
  @JsonKey(
      fromJson: MapperEntityUtils.boolFromString,
      toJson: MapperEntityUtils.boolToString)
  bool? get accessWallet;
  @override
  @JsonKey(unknownEnumValue: PinPadMode.write, name: "mode")
  PinPadMode? get pinPadMode;
  @override
  @JsonKey(
      fromJson: MapperEntityUtils.boolFromString,
      toJson: MapperEntityUtils.boolToString)
  bool? get specific;
  @override
  @JsonKey(
      fromJson: MapperEntityUtils.boolFromString,
      toJson: MapperEntityUtils.boolToString)
  bool? get isWallet;
  @override
  @JsonKey(ignore: true)
  _$$_PinPadCopyWith<_$_PinPad> get copyWith =>
      throw _privateConstructorUsedError;
}
