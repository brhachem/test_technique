// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'my_bills_screen_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MyBillsScreenData _$MyBillsScreenDataFromJson(Map<String, dynamic> json) {
  return _MyBillsScreenData.fromJson(json);
}

/// @nodoc
mixin _$MyBillsScreenData {
  @JsonKey(
      fromJson: MapperEntityUtils.boolFromString,
      toJson: MapperEntityUtils.boolToString)
  bool? get multiple => throw _privateConstructorUsedError;
  List<SearchMyBillsChoice>? get searchChoices =>
      throw _privateConstructorUsedError;
  Filter? get filter => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MyBillsScreenDataCopyWith<MyBillsScreenData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MyBillsScreenDataCopyWith<$Res> {
  factory $MyBillsScreenDataCopyWith(
          MyBillsScreenData value, $Res Function(MyBillsScreenData) then) =
      _$MyBillsScreenDataCopyWithImpl<$Res, MyBillsScreenData>;
  @useResult
  $Res call(
      {@JsonKey(
          fromJson: MapperEntityUtils.boolFromString,
          toJson: MapperEntityUtils.boolToString)
      bool? multiple,
      List<SearchMyBillsChoice>? searchChoices,
      Filter? filter});

  $FilterCopyWith<$Res>? get filter;
}

/// @nodoc
class _$MyBillsScreenDataCopyWithImpl<$Res, $Val extends MyBillsScreenData>
    implements $MyBillsScreenDataCopyWith<$Res> {
  _$MyBillsScreenDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? multiple = freezed,
    Object? searchChoices = freezed,
    Object? filter = freezed,
  }) {
    return _then(_value.copyWith(
      multiple: freezed == multiple
          ? _value.multiple
          : multiple // ignore: cast_nullable_to_non_nullable
              as bool?,
      searchChoices: freezed == searchChoices
          ? _value.searchChoices
          : searchChoices // ignore: cast_nullable_to_non_nullable
              as List<SearchMyBillsChoice>?,
      filter: freezed == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as Filter?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FilterCopyWith<$Res>? get filter {
    if (_value.filter == null) {
      return null;
    }

    return $FilterCopyWith<$Res>(_value.filter!, (value) {
      return _then(_value.copyWith(filter: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MyBillsScreenDataCopyWith<$Res>
    implements $MyBillsScreenDataCopyWith<$Res> {
  factory _$$_MyBillsScreenDataCopyWith(_$_MyBillsScreenData value,
          $Res Function(_$_MyBillsScreenData) then) =
      __$$_MyBillsScreenDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(
          fromJson: MapperEntityUtils.boolFromString,
          toJson: MapperEntityUtils.boolToString)
      bool? multiple,
      List<SearchMyBillsChoice>? searchChoices,
      Filter? filter});

  @override
  $FilterCopyWith<$Res>? get filter;
}

/// @nodoc
class __$$_MyBillsScreenDataCopyWithImpl<$Res>
    extends _$MyBillsScreenDataCopyWithImpl<$Res, _$_MyBillsScreenData>
    implements _$$_MyBillsScreenDataCopyWith<$Res> {
  __$$_MyBillsScreenDataCopyWithImpl(
      _$_MyBillsScreenData _value, $Res Function(_$_MyBillsScreenData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? multiple = freezed,
    Object? searchChoices = freezed,
    Object? filter = freezed,
  }) {
    return _then(_$_MyBillsScreenData(
      multiple: freezed == multiple
          ? _value.multiple
          : multiple // ignore: cast_nullable_to_non_nullable
              as bool?,
      searchChoices: freezed == searchChoices
          ? _value._searchChoices
          : searchChoices // ignore: cast_nullable_to_non_nullable
              as List<SearchMyBillsChoice>?,
      filter: freezed == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as Filter?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MyBillsScreenData implements _MyBillsScreenData {
  const _$_MyBillsScreenData(
      {@JsonKey(
          fromJson: MapperEntityUtils.boolFromString,
          toJson: MapperEntityUtils.boolToString)
      this.multiple,
      final List<SearchMyBillsChoice>? searchChoices,
      this.filter})
      : _searchChoices = searchChoices;

  factory _$_MyBillsScreenData.fromJson(Map<String, dynamic> json) =>
      _$$_MyBillsScreenDataFromJson(json);

  @override
  @JsonKey(
      fromJson: MapperEntityUtils.boolFromString,
      toJson: MapperEntityUtils.boolToString)
  final bool? multiple;
  final List<SearchMyBillsChoice>? _searchChoices;
  @override
  List<SearchMyBillsChoice>? get searchChoices {
    final value = _searchChoices;
    if (value == null) return null;
    if (_searchChoices is EqualUnmodifiableListView) return _searchChoices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Filter? filter;

  @override
  String toString() {
    return 'MyBillsScreenData(multiple: $multiple, searchChoices: $searchChoices, filter: $filter)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MyBillsScreenData &&
            (identical(other.multiple, multiple) ||
                other.multiple == multiple) &&
            const DeepCollectionEquality()
                .equals(other._searchChoices, _searchChoices) &&
            (identical(other.filter, filter) || other.filter == filter));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, multiple,
      const DeepCollectionEquality().hash(_searchChoices), filter);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MyBillsScreenDataCopyWith<_$_MyBillsScreenData> get copyWith =>
      __$$_MyBillsScreenDataCopyWithImpl<_$_MyBillsScreenData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MyBillsScreenDataToJson(
      this,
    );
  }
}

abstract class _MyBillsScreenData implements MyBillsScreenData {
  const factory _MyBillsScreenData(
      {@JsonKey(
          fromJson: MapperEntityUtils.boolFromString,
          toJson: MapperEntityUtils.boolToString)
      final bool? multiple,
      final List<SearchMyBillsChoice>? searchChoices,
      final Filter? filter}) = _$_MyBillsScreenData;

  factory _MyBillsScreenData.fromJson(Map<String, dynamic> json) =
      _$_MyBillsScreenData.fromJson;

  @override
  @JsonKey(
      fromJson: MapperEntityUtils.boolFromString,
      toJson: MapperEntityUtils.boolToString)
  bool? get multiple;
  @override
  List<SearchMyBillsChoice>? get searchChoices;
  @override
  Filter? get filter;
  @override
  @JsonKey(ignore: true)
  _$$_MyBillsScreenDataCopyWith<_$_MyBillsScreenData> get copyWith =>
      throw _privateConstructorUsedError;
}

Filter _$FilterFromJson(Map<String, dynamic> json) {
  return _Filter.fromJson(json);
}

/// @nodoc
mixin _$Filter {
  String? get filterType => throw _privateConstructorUsedError;
  String? get filterValue => throw _privateConstructorUsedError;
  String? get label => throw _privateConstructorUsedError;
  String? get requestKey => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FilterCopyWith<Filter> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FilterCopyWith<$Res> {
  factory $FilterCopyWith(Filter value, $Res Function(Filter) then) =
      _$FilterCopyWithImpl<$Res, Filter>;
  @useResult
  $Res call(
      {String? filterType,
      String? filterValue,
      String? label,
      String? requestKey});
}

/// @nodoc
class _$FilterCopyWithImpl<$Res, $Val extends Filter>
    implements $FilterCopyWith<$Res> {
  _$FilterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filterType = freezed,
    Object? filterValue = freezed,
    Object? label = freezed,
    Object? requestKey = freezed,
  }) {
    return _then(_value.copyWith(
      filterType: freezed == filterType
          ? _value.filterType
          : filterType // ignore: cast_nullable_to_non_nullable
              as String?,
      filterValue: freezed == filterValue
          ? _value.filterValue
          : filterValue // ignore: cast_nullable_to_non_nullable
              as String?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      requestKey: freezed == requestKey
          ? _value.requestKey
          : requestKey // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FilterCopyWith<$Res> implements $FilterCopyWith<$Res> {
  factory _$$_FilterCopyWith(_$_Filter value, $Res Function(_$_Filter) then) =
      __$$_FilterCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? filterType,
      String? filterValue,
      String? label,
      String? requestKey});
}

/// @nodoc
class __$$_FilterCopyWithImpl<$Res>
    extends _$FilterCopyWithImpl<$Res, _$_Filter>
    implements _$$_FilterCopyWith<$Res> {
  __$$_FilterCopyWithImpl(_$_Filter _value, $Res Function(_$_Filter) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filterType = freezed,
    Object? filterValue = freezed,
    Object? label = freezed,
    Object? requestKey = freezed,
  }) {
    return _then(_$_Filter(
      filterType: freezed == filterType
          ? _value.filterType
          : filterType // ignore: cast_nullable_to_non_nullable
              as String?,
      filterValue: freezed == filterValue
          ? _value.filterValue
          : filterValue // ignore: cast_nullable_to_non_nullable
              as String?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      requestKey: freezed == requestKey
          ? _value.requestKey
          : requestKey // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Filter implements _Filter {
  const _$_Filter(
      {this.filterType, this.filterValue, this.label, this.requestKey});

  factory _$_Filter.fromJson(Map<String, dynamic> json) =>
      _$$_FilterFromJson(json);

  @override
  final String? filterType;
  @override
  final String? filterValue;
  @override
  final String? label;
  @override
  final String? requestKey;

  @override
  String toString() {
    return 'Filter(filterType: $filterType, filterValue: $filterValue, label: $label, requestKey: $requestKey)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Filter &&
            (identical(other.filterType, filterType) ||
                other.filterType == filterType) &&
            (identical(other.filterValue, filterValue) ||
                other.filterValue == filterValue) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.requestKey, requestKey) ||
                other.requestKey == requestKey));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, filterType, filterValue, label, requestKey);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FilterCopyWith<_$_Filter> get copyWith =>
      __$$_FilterCopyWithImpl<_$_Filter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FilterToJson(
      this,
    );
  }
}

abstract class _Filter implements Filter {
  const factory _Filter(
      {final String? filterType,
      final String? filterValue,
      final String? label,
      final String? requestKey}) = _$_Filter;

  factory _Filter.fromJson(Map<String, dynamic> json) = _$_Filter.fromJson;

  @override
  String? get filterType;
  @override
  String? get filterValue;
  @override
  String? get label;
  @override
  String? get requestKey;
  @override
  @JsonKey(ignore: true)
  _$$_FilterCopyWith<_$_Filter> get copyWith =>
      throw _privateConstructorUsedError;
}

SearchMyBillsChoice _$SearchMyBillsChoiceFromJson(Map<String, dynamic> json) {
  return _SearchMyBillsChoice.fromJson(json);
}

/// @nodoc
mixin _$SearchMyBillsChoice {
  @JsonKey(unknownEnumValue: SearchType.defaultSearch)
  SearchType? get type => throw _privateConstructorUsedError;
  String? get label => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchMyBillsChoiceCopyWith<SearchMyBillsChoice> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchMyBillsChoiceCopyWith<$Res> {
  factory $SearchMyBillsChoiceCopyWith(
          SearchMyBillsChoice value, $Res Function(SearchMyBillsChoice) then) =
      _$SearchMyBillsChoiceCopyWithImpl<$Res, SearchMyBillsChoice>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: SearchType.defaultSearch) SearchType? type,
      String? label});
}

/// @nodoc
class _$SearchMyBillsChoiceCopyWithImpl<$Res, $Val extends SearchMyBillsChoice>
    implements $SearchMyBillsChoiceCopyWith<$Res> {
  _$SearchMyBillsChoiceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? label = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as SearchType?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SearchMyBillsChoiceCopyWith<$Res>
    implements $SearchMyBillsChoiceCopyWith<$Res> {
  factory _$$_SearchMyBillsChoiceCopyWith(_$_SearchMyBillsChoice value,
          $Res Function(_$_SearchMyBillsChoice) then) =
      __$$_SearchMyBillsChoiceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: SearchType.defaultSearch) SearchType? type,
      String? label});
}

/// @nodoc
class __$$_SearchMyBillsChoiceCopyWithImpl<$Res>
    extends _$SearchMyBillsChoiceCopyWithImpl<$Res, _$_SearchMyBillsChoice>
    implements _$$_SearchMyBillsChoiceCopyWith<$Res> {
  __$$_SearchMyBillsChoiceCopyWithImpl(_$_SearchMyBillsChoice _value,
      $Res Function(_$_SearchMyBillsChoice) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? label = freezed,
  }) {
    return _then(_$_SearchMyBillsChoice(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as SearchType?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SearchMyBillsChoice implements _SearchMyBillsChoice {
  const _$_SearchMyBillsChoice(
      {@JsonKey(unknownEnumValue: SearchType.defaultSearch) this.type,
      this.label});

  factory _$_SearchMyBillsChoice.fromJson(Map<String, dynamic> json) =>
      _$$_SearchMyBillsChoiceFromJson(json);

  @override
  @JsonKey(unknownEnumValue: SearchType.defaultSearch)
  final SearchType? type;
  @override
  final String? label;

  @override
  String toString() {
    return 'SearchMyBillsChoice(type: $type, label: $label)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchMyBillsChoice &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.label, label) || other.label == label));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, label);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SearchMyBillsChoiceCopyWith<_$_SearchMyBillsChoice> get copyWith =>
      __$$_SearchMyBillsChoiceCopyWithImpl<_$_SearchMyBillsChoice>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SearchMyBillsChoiceToJson(
      this,
    );
  }
}

abstract class _SearchMyBillsChoice implements SearchMyBillsChoice {
  const factory _SearchMyBillsChoice(
      {@JsonKey(unknownEnumValue: SearchType.defaultSearch)
      final SearchType? type,
      final String? label}) = _$_SearchMyBillsChoice;

  factory _SearchMyBillsChoice.fromJson(Map<String, dynamic> json) =
      _$_SearchMyBillsChoice.fromJson;

  @override
  @JsonKey(unknownEnumValue: SearchType.defaultSearch)
  SearchType? get type;
  @override
  String? get label;
  @override
  @JsonKey(ignore: true)
  _$$_SearchMyBillsChoiceCopyWith<_$_SearchMyBillsChoice> get copyWith =>
      throw _privateConstructorUsedError;
}
