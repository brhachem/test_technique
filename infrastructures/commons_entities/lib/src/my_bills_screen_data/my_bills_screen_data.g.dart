// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'my_bills_screen_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MyBillsScreenData _$$_MyBillsScreenDataFromJson(Map json) =>
    _$_MyBillsScreenData(
      multiple: MapperEntityUtils.boolFromString(json['multiple']),
      searchChoices: (json['searchChoices'] as List<dynamic>?)
          ?.map((e) =>
              SearchMyBillsChoice.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      filter: json['filter'] == null
          ? null
          : Filter.fromJson(Map<String, dynamic>.from(json['filter'] as Map)),
    );

Map<String, dynamic> _$$_MyBillsScreenDataToJson(
    _$_MyBillsScreenData instance) {
  final val = <String, dynamic>{
    'multiple': MapperEntityUtils.boolToString(instance.multiple),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'searchChoices', instance.searchChoices?.map((e) => e.toJson()).toList());
  writeNotNull('filter', instance.filter?.toJson());
  return val;
}

_$_Filter _$$_FilterFromJson(Map json) => _$_Filter(
      filterType: json['filterType'] as String?,
      filterValue: json['filterValue'] as String?,
      label: json['label'] as String?,
      requestKey: json['requestKey'] as String?,
    );

Map<String, dynamic> _$$_FilterToJson(_$_Filter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('filterType', instance.filterType);
  writeNotNull('filterValue', instance.filterValue);
  writeNotNull('label', instance.label);
  writeNotNull('requestKey', instance.requestKey);
  return val;
}

_$_SearchMyBillsChoice _$$_SearchMyBillsChoiceFromJson(Map json) =>
    _$_SearchMyBillsChoice(
      type: $enumDecodeNullable(_$SearchTypeEnumMap, json['type'],
          unknownValue: SearchType.defaultSearch),
      label: json['label'] as String?,
    );

Map<String, dynamic> _$$_SearchMyBillsChoiceToJson(
    _$_SearchMyBillsChoice instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', _$SearchTypeEnumMap[instance.type]);
  writeNotNull('label', instance.label);
  return val;
}

const _$SearchTypeEnumMap = {
  SearchType.customerId: 'CUSTOMER_ID',
  SearchType.phoneNumber: 'PHONE',
  SearchType.myPhoneNumber: 'MY_PHONE_NUMBER',
  SearchType.defaultSearch: '',
};
