// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'org_recap_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OrgRecapEntity _$OrgRecapEntityFromJson(Map<String, dynamic> json) {
  return _OrgRecapEntity.fromJson(json);
}

/// @nodoc
mixin _$OrgRecapEntity {
  String? get organismName => throw _privateConstructorUsedError;
  String? get sectionTitle => throw _privateConstructorUsedError;
  List<OrgRecapEntityItem>? get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrgRecapEntityCopyWith<OrgRecapEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrgRecapEntityCopyWith<$Res> {
  factory $OrgRecapEntityCopyWith(
          OrgRecapEntity value, $Res Function(OrgRecapEntity) then) =
      _$OrgRecapEntityCopyWithImpl<$Res, OrgRecapEntity>;
  @useResult
  $Res call(
      {String? organismName,
      String? sectionTitle,
      List<OrgRecapEntityItem>? items});
}

/// @nodoc
class _$OrgRecapEntityCopyWithImpl<$Res, $Val extends OrgRecapEntity>
    implements $OrgRecapEntityCopyWith<$Res> {
  _$OrgRecapEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? organismName = freezed,
    Object? sectionTitle = freezed,
    Object? items = freezed,
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
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<OrgRecapEntityItem>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OrgRecapEntityCopyWith<$Res>
    implements $OrgRecapEntityCopyWith<$Res> {
  factory _$$_OrgRecapEntityCopyWith(
          _$_OrgRecapEntity value, $Res Function(_$_OrgRecapEntity) then) =
      __$$_OrgRecapEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? organismName,
      String? sectionTitle,
      List<OrgRecapEntityItem>? items});
}

/// @nodoc
class __$$_OrgRecapEntityCopyWithImpl<$Res>
    extends _$OrgRecapEntityCopyWithImpl<$Res, _$_OrgRecapEntity>
    implements _$$_OrgRecapEntityCopyWith<$Res> {
  __$$_OrgRecapEntityCopyWithImpl(
      _$_OrgRecapEntity _value, $Res Function(_$_OrgRecapEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? organismName = freezed,
    Object? sectionTitle = freezed,
    Object? items = freezed,
  }) {
    return _then(_$_OrgRecapEntity(
      organismName: freezed == organismName
          ? _value.organismName
          : organismName // ignore: cast_nullable_to_non_nullable
              as String?,
      sectionTitle: freezed == sectionTitle
          ? _value.sectionTitle
          : sectionTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<OrgRecapEntityItem>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OrgRecapEntity implements _OrgRecapEntity {
  const _$_OrgRecapEntity(
      {this.organismName,
      this.sectionTitle,
      final List<OrgRecapEntityItem>? items})
      : _items = items;

  factory _$_OrgRecapEntity.fromJson(Map<String, dynamic> json) =>
      _$$_OrgRecapEntityFromJson(json);

  @override
  final String? organismName;
  @override
  final String? sectionTitle;
  final List<OrgRecapEntityItem>? _items;
  @override
  List<OrgRecapEntityItem>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'OrgRecapEntity(organismName: $organismName, sectionTitle: $sectionTitle, items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OrgRecapEntity &&
            (identical(other.organismName, organismName) ||
                other.organismName == organismName) &&
            (identical(other.sectionTitle, sectionTitle) ||
                other.sectionTitle == sectionTitle) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, organismName, sectionTitle,
      const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OrgRecapEntityCopyWith<_$_OrgRecapEntity> get copyWith =>
      __$$_OrgRecapEntityCopyWithImpl<_$_OrgRecapEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OrgRecapEntityToJson(
      this,
    );
  }
}

abstract class _OrgRecapEntity implements OrgRecapEntity {
  const factory _OrgRecapEntity(
      {final String? organismName,
      final String? sectionTitle,
      final List<OrgRecapEntityItem>? items}) = _$_OrgRecapEntity;

  factory _OrgRecapEntity.fromJson(Map<String, dynamic> json) =
      _$_OrgRecapEntity.fromJson;

  @override
  String? get organismName;
  @override
  String? get sectionTitle;
  @override
  List<OrgRecapEntityItem>? get items;
  @override
  @JsonKey(ignore: true)
  _$$_OrgRecapEntityCopyWith<_$_OrgRecapEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

OrgRecapEntityItem _$OrgRecapEntityItemFromJson(Map<String, dynamic> json) {
  return _OrgRecapEntityItem.fromJson(json);
}

/// @nodoc
mixin _$OrgRecapEntityItem {
  String? get organismName => throw _privateConstructorUsedError;
  Thumbnail? get thumbnail => throw _privateConstructorUsedError;
  String? get sectionTitle => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get subTitle => throw _privateConstructorUsedError;
  Description? get description => throw _privateConstructorUsedError;
  List<Item>? get items => throw _privateConstructorUsedError;
  Footer? get footer => throw _privateConstructorUsedError;
  ItemButton? get button => throw _privateConstructorUsedError;
  WalletBalance? get walletBalance => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrgRecapEntityItemCopyWith<OrgRecapEntityItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrgRecapEntityItemCopyWith<$Res> {
  factory $OrgRecapEntityItemCopyWith(
          OrgRecapEntityItem value, $Res Function(OrgRecapEntityItem) then) =
      _$OrgRecapEntityItemCopyWithImpl<$Res, OrgRecapEntityItem>;
  @useResult
  $Res call(
      {String? organismName,
      Thumbnail? thumbnail,
      String? sectionTitle,
      String? title,
      String? subTitle,
      Description? description,
      List<Item>? items,
      Footer? footer,
      ItemButton? button,
      WalletBalance? walletBalance});

  $ThumbnailCopyWith<$Res>? get thumbnail;
  $DescriptionCopyWith<$Res>? get description;
  $FooterCopyWith<$Res>? get footer;
  $ItemButtonCopyWith<$Res>? get button;
  $WalletBalanceCopyWith<$Res>? get walletBalance;
}

/// @nodoc
class _$OrgRecapEntityItemCopyWithImpl<$Res, $Val extends OrgRecapEntityItem>
    implements $OrgRecapEntityItemCopyWith<$Res> {
  _$OrgRecapEntityItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? organismName = freezed,
    Object? thumbnail = freezed,
    Object? sectionTitle = freezed,
    Object? title = freezed,
    Object? subTitle = freezed,
    Object? description = freezed,
    Object? items = freezed,
    Object? footer = freezed,
    Object? button = freezed,
    Object? walletBalance = freezed,
  }) {
    return _then(_value.copyWith(
      organismName: freezed == organismName
          ? _value.organismName
          : organismName // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as Thumbnail?,
      sectionTitle: freezed == sectionTitle
          ? _value.sectionTitle
          : sectionTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      subTitle: freezed == subTitle
          ? _value.subTitle
          : subTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Description?,
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Item>?,
      footer: freezed == footer
          ? _value.footer
          : footer // ignore: cast_nullable_to_non_nullable
              as Footer?,
      button: freezed == button
          ? _value.button
          : button // ignore: cast_nullable_to_non_nullable
              as ItemButton?,
      walletBalance: freezed == walletBalance
          ? _value.walletBalance
          : walletBalance // ignore: cast_nullable_to_non_nullable
              as WalletBalance?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ThumbnailCopyWith<$Res>? get thumbnail {
    if (_value.thumbnail == null) {
      return null;
    }

    return $ThumbnailCopyWith<$Res>(_value.thumbnail!, (value) {
      return _then(_value.copyWith(thumbnail: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DescriptionCopyWith<$Res>? get description {
    if (_value.description == null) {
      return null;
    }

    return $DescriptionCopyWith<$Res>(_value.description!, (value) {
      return _then(_value.copyWith(description: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FooterCopyWith<$Res>? get footer {
    if (_value.footer == null) {
      return null;
    }

    return $FooterCopyWith<$Res>(_value.footer!, (value) {
      return _then(_value.copyWith(footer: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ItemButtonCopyWith<$Res>? get button {
    if (_value.button == null) {
      return null;
    }

    return $ItemButtonCopyWith<$Res>(_value.button!, (value) {
      return _then(_value.copyWith(button: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $WalletBalanceCopyWith<$Res>? get walletBalance {
    if (_value.walletBalance == null) {
      return null;
    }

    return $WalletBalanceCopyWith<$Res>(_value.walletBalance!, (value) {
      return _then(_value.copyWith(walletBalance: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_OrgRecapEntityItemCopyWith<$Res>
    implements $OrgRecapEntityItemCopyWith<$Res> {
  factory _$$_OrgRecapEntityItemCopyWith(_$_OrgRecapEntityItem value,
          $Res Function(_$_OrgRecapEntityItem) then) =
      __$$_OrgRecapEntityItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? organismName,
      Thumbnail? thumbnail,
      String? sectionTitle,
      String? title,
      String? subTitle,
      Description? description,
      List<Item>? items,
      Footer? footer,
      ItemButton? button,
      WalletBalance? walletBalance});

  @override
  $ThumbnailCopyWith<$Res>? get thumbnail;
  @override
  $DescriptionCopyWith<$Res>? get description;
  @override
  $FooterCopyWith<$Res>? get footer;
  @override
  $ItemButtonCopyWith<$Res>? get button;
  @override
  $WalletBalanceCopyWith<$Res>? get walletBalance;
}

/// @nodoc
class __$$_OrgRecapEntityItemCopyWithImpl<$Res>
    extends _$OrgRecapEntityItemCopyWithImpl<$Res, _$_OrgRecapEntityItem>
    implements _$$_OrgRecapEntityItemCopyWith<$Res> {
  __$$_OrgRecapEntityItemCopyWithImpl(
      _$_OrgRecapEntityItem _value, $Res Function(_$_OrgRecapEntityItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? organismName = freezed,
    Object? thumbnail = freezed,
    Object? sectionTitle = freezed,
    Object? title = freezed,
    Object? subTitle = freezed,
    Object? description = freezed,
    Object? items = freezed,
    Object? footer = freezed,
    Object? button = freezed,
    Object? walletBalance = freezed,
  }) {
    return _then(_$_OrgRecapEntityItem(
      organismName: freezed == organismName
          ? _value.organismName
          : organismName // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as Thumbnail?,
      sectionTitle: freezed == sectionTitle
          ? _value.sectionTitle
          : sectionTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      subTitle: freezed == subTitle
          ? _value.subTitle
          : subTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Description?,
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Item>?,
      footer: freezed == footer
          ? _value.footer
          : footer // ignore: cast_nullable_to_non_nullable
              as Footer?,
      button: freezed == button
          ? _value.button
          : button // ignore: cast_nullable_to_non_nullable
              as ItemButton?,
      walletBalance: freezed == walletBalance
          ? _value.walletBalance
          : walletBalance // ignore: cast_nullable_to_non_nullable
              as WalletBalance?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OrgRecapEntityItem implements _OrgRecapEntityItem {
  const _$_OrgRecapEntityItem(
      {this.organismName,
      this.thumbnail,
      this.sectionTitle,
      this.title,
      this.subTitle,
      this.description,
      final List<Item>? items,
      this.footer,
      this.button,
      this.walletBalance})
      : _items = items;

  factory _$_OrgRecapEntityItem.fromJson(Map<String, dynamic> json) =>
      _$$_OrgRecapEntityItemFromJson(json);

  @override
  final String? organismName;
  @override
  final Thumbnail? thumbnail;
  @override
  final String? sectionTitle;
  @override
  final String? title;
  @override
  final String? subTitle;
  @override
  final Description? description;
  final List<Item>? _items;
  @override
  List<Item>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Footer? footer;
  @override
  final ItemButton? button;
  @override
  final WalletBalance? walletBalance;

  @override
  String toString() {
    return 'OrgRecapEntityItem(organismName: $organismName, thumbnail: $thumbnail, sectionTitle: $sectionTitle, title: $title, subTitle: $subTitle, description: $description, items: $items, footer: $footer, button: $button, walletBalance: $walletBalance)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OrgRecapEntityItem &&
            (identical(other.organismName, organismName) ||
                other.organismName == organismName) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            (identical(other.sectionTitle, sectionTitle) ||
                other.sectionTitle == sectionTitle) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.subTitle, subTitle) ||
                other.subTitle == subTitle) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.footer, footer) || other.footer == footer) &&
            (identical(other.button, button) || other.button == button) &&
            (identical(other.walletBalance, walletBalance) ||
                other.walletBalance == walletBalance));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      organismName,
      thumbnail,
      sectionTitle,
      title,
      subTitle,
      description,
      const DeepCollectionEquality().hash(_items),
      footer,
      button,
      walletBalance);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OrgRecapEntityItemCopyWith<_$_OrgRecapEntityItem> get copyWith =>
      __$$_OrgRecapEntityItemCopyWithImpl<_$_OrgRecapEntityItem>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OrgRecapEntityItemToJson(
      this,
    );
  }
}

abstract class _OrgRecapEntityItem implements OrgRecapEntityItem {
  const factory _OrgRecapEntityItem(
      {final String? organismName,
      final Thumbnail? thumbnail,
      final String? sectionTitle,
      final String? title,
      final String? subTitle,
      final Description? description,
      final List<Item>? items,
      final Footer? footer,
      final ItemButton? button,
      final WalletBalance? walletBalance}) = _$_OrgRecapEntityItem;

  factory _OrgRecapEntityItem.fromJson(Map<String, dynamic> json) =
      _$_OrgRecapEntityItem.fromJson;

  @override
  String? get organismName;
  @override
  Thumbnail? get thumbnail;
  @override
  String? get sectionTitle;
  @override
  String? get title;
  @override
  String? get subTitle;
  @override
  Description? get description;
  @override
  List<Item>? get items;
  @override
  Footer? get footer;
  @override
  ItemButton? get button;
  @override
  WalletBalance? get walletBalance;
  @override
  @JsonKey(ignore: true)
  _$$_OrgRecapEntityItemCopyWith<_$_OrgRecapEntityItem> get copyWith =>
      throw _privateConstructorUsedError;
}

Description _$DescriptionFromJson(Map<String, dynamic> json) {
  return _Description.fromJson(json);
}

/// @nodoc
mixin _$Description {
  String? get title => throw _privateConstructorUsedError;
  String? get body => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DescriptionCopyWith<Description> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DescriptionCopyWith<$Res> {
  factory $DescriptionCopyWith(
          Description value, $Res Function(Description) then) =
      _$DescriptionCopyWithImpl<$Res, Description>;
  @useResult
  $Res call({String? title, String? body});
}

/// @nodoc
class _$DescriptionCopyWithImpl<$Res, $Val extends Description>
    implements $DescriptionCopyWith<$Res> {
  _$DescriptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? body = freezed,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DescriptionCopyWith<$Res>
    implements $DescriptionCopyWith<$Res> {
  factory _$$_DescriptionCopyWith(
          _$_Description value, $Res Function(_$_Description) then) =
      __$$_DescriptionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? title, String? body});
}

/// @nodoc
class __$$_DescriptionCopyWithImpl<$Res>
    extends _$DescriptionCopyWithImpl<$Res, _$_Description>
    implements _$$_DescriptionCopyWith<$Res> {
  __$$_DescriptionCopyWithImpl(
      _$_Description _value, $Res Function(_$_Description) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? body = freezed,
  }) {
    return _then(_$_Description(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Description implements _Description {
  const _$_Description({this.title, this.body});

  factory _$_Description.fromJson(Map<String, dynamic> json) =>
      _$$_DescriptionFromJson(json);

  @override
  final String? title;
  @override
  final String? body;

  @override
  String toString() {
    return 'Description(title: $title, body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Description &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.body, body) || other.body == body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, title, body);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DescriptionCopyWith<_$_Description> get copyWith =>
      __$$_DescriptionCopyWithImpl<_$_Description>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DescriptionToJson(
      this,
    );
  }
}

abstract class _Description implements Description {
  const factory _Description({final String? title, final String? body}) =
      _$_Description;

  factory _Description.fromJson(Map<String, dynamic> json) =
      _$_Description.fromJson;

  @override
  String? get title;
  @override
  String? get body;
  @override
  @JsonKey(ignore: true)
  _$$_DescriptionCopyWith<_$_Description> get copyWith =>
      throw _privateConstructorUsedError;
}

Footer _$FooterFromJson(Map<String, dynamic> json) {
  return _Footer.fromJson(json);
}

/// @nodoc
mixin _$Footer {
  Price? get price => throw _privateConstructorUsedError;
  String? get label => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FooterCopyWith<Footer> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FooterCopyWith<$Res> {
  factory $FooterCopyWith(Footer value, $Res Function(Footer) then) =
      _$FooterCopyWithImpl<$Res, Footer>;
  @useResult
  $Res call({Price? price, String? label});

  $PriceCopyWith<$Res>? get price;
}

/// @nodoc
class _$FooterCopyWithImpl<$Res, $Val extends Footer>
    implements $FooterCopyWith<$Res> {
  _$FooterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? price = freezed,
    Object? label = freezed,
  }) {
    return _then(_value.copyWith(
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as Price?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PriceCopyWith<$Res>? get price {
    if (_value.price == null) {
      return null;
    }

    return $PriceCopyWith<$Res>(_value.price!, (value) {
      return _then(_value.copyWith(price: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_FooterCopyWith<$Res> implements $FooterCopyWith<$Res> {
  factory _$$_FooterCopyWith(_$_Footer value, $Res Function(_$_Footer) then) =
      __$$_FooterCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Price? price, String? label});

  @override
  $PriceCopyWith<$Res>? get price;
}

/// @nodoc
class __$$_FooterCopyWithImpl<$Res>
    extends _$FooterCopyWithImpl<$Res, _$_Footer>
    implements _$$_FooterCopyWith<$Res> {
  __$$_FooterCopyWithImpl(_$_Footer _value, $Res Function(_$_Footer) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? price = freezed,
    Object? label = freezed,
  }) {
    return _then(_$_Footer(
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as Price?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Footer implements _Footer {
  const _$_Footer({this.price, this.label});

  factory _$_Footer.fromJson(Map<String, dynamic> json) =>
      _$$_FooterFromJson(json);

  @override
  final Price? price;
  @override
  final String? label;

  @override
  String toString() {
    return 'Footer(price: $price, label: $label)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Footer &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.label, label) || other.label == label));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, price, label);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FooterCopyWith<_$_Footer> get copyWith =>
      __$$_FooterCopyWithImpl<_$_Footer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FooterToJson(
      this,
    );
  }
}

abstract class _Footer implements Footer {
  const factory _Footer({final Price? price, final String? label}) = _$_Footer;

  factory _Footer.fromJson(Map<String, dynamic> json) = _$_Footer.fromJson;

  @override
  Price? get price;
  @override
  String? get label;
  @override
  @JsonKey(ignore: true)
  _$$_FooterCopyWith<_$_Footer> get copyWith =>
      throw _privateConstructorUsedError;
}

Item _$ItemFromJson(Map<String, dynamic> json) {
  return _Item.fromJson(json);
}

/// @nodoc
mixin _$Item {
  String? get title => throw _privateConstructorUsedError;
  String? get subTitle1 => throw _privateConstructorUsedError;
  String? get subTitle2 => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ItemCopyWith<Item> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemCopyWith<$Res> {
  factory $ItemCopyWith(Item value, $Res Function(Item) then) =
      _$ItemCopyWithImpl<$Res, Item>;
  @useResult
  $Res call({String? title, String? subTitle1, String? subTitle2});
}

/// @nodoc
class _$ItemCopyWithImpl<$Res, $Val extends Item>
    implements $ItemCopyWith<$Res> {
  _$ItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? subTitle1 = freezed,
    Object? subTitle2 = freezed,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      subTitle1: freezed == subTitle1
          ? _value.subTitle1
          : subTitle1 // ignore: cast_nullable_to_non_nullable
              as String?,
      subTitle2: freezed == subTitle2
          ? _value.subTitle2
          : subTitle2 // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ItemCopyWith<$Res> implements $ItemCopyWith<$Res> {
  factory _$$_ItemCopyWith(_$_Item value, $Res Function(_$_Item) then) =
      __$$_ItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? title, String? subTitle1, String? subTitle2});
}

/// @nodoc
class __$$_ItemCopyWithImpl<$Res> extends _$ItemCopyWithImpl<$Res, _$_Item>
    implements _$$_ItemCopyWith<$Res> {
  __$$_ItemCopyWithImpl(_$_Item _value, $Res Function(_$_Item) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? subTitle1 = freezed,
    Object? subTitle2 = freezed,
  }) {
    return _then(_$_Item(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      subTitle1: freezed == subTitle1
          ? _value.subTitle1
          : subTitle1 // ignore: cast_nullable_to_non_nullable
              as String?,
      subTitle2: freezed == subTitle2
          ? _value.subTitle2
          : subTitle2 // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Item implements _Item {
  const _$_Item({this.title, this.subTitle1, this.subTitle2});

  factory _$_Item.fromJson(Map<String, dynamic> json) => _$$_ItemFromJson(json);

  @override
  final String? title;
  @override
  final String? subTitle1;
  @override
  final String? subTitle2;

  @override
  String toString() {
    return 'Item(title: $title, subTitle1: $subTitle1, subTitle2: $subTitle2)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Item &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.subTitle1, subTitle1) ||
                other.subTitle1 == subTitle1) &&
            (identical(other.subTitle2, subTitle2) ||
                other.subTitle2 == subTitle2));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, title, subTitle1, subTitle2);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ItemCopyWith<_$_Item> get copyWith =>
      __$$_ItemCopyWithImpl<_$_Item>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ItemToJson(
      this,
    );
  }
}

abstract class _Item implements Item {
  const factory _Item(
      {final String? title,
      final String? subTitle1,
      final String? subTitle2}) = _$_Item;

  factory _Item.fromJson(Map<String, dynamic> json) = _$_Item.fromJson;

  @override
  String? get title;
  @override
  String? get subTitle1;
  @override
  String? get subTitle2;
  @override
  @JsonKey(ignore: true)
  _$$_ItemCopyWith<_$_Item> get copyWith => throw _privateConstructorUsedError;
}
