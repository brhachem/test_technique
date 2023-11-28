// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_all_template_dto.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class ResponseAllTemplateDtoAdapter
    extends TypeAdapter<_$_ResponseAllTemplateDto> {
  @override
  final int typeId = 8;

  @override
  _$_ResponseAllTemplateDto read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_ResponseAllTemplateDto(
      serviceCatalogExternNotActive: fields[0] as String?,
      serviceClassicExternActive: fields[1] as String?,
      serviceConcert: fields[2] as String?,
      serviceCatalogExternActive: fields[3] as String?,
      servicesByCategory: fields[4] as String?,
      serviceVoucherNotActive: fields[6] as String?,
      shopService: fields[7] as String?,
      artistsByCategory: fields[8] as String?,
      serviceClassicExternNotActive: fields[9] as String?,
      serviceClassicVoucherNotActive: fields[10] as String?,
      serviceClassicOneTimeSubscriptionActive: fields[11] as String?,
      serviceCatalogVoucherNotActive: fields[12] as String?,
      serviceClassicOneTimeSubscriptionNotActive: fields[13] as String?,
      serviceCatalogOneTimeSubscriptionNotActive: fields[14] as String?,
      serviceCatalogOneTimeSubscriptionActive: fields[15] as String?,
      welcome: fields[16] as String?,
      myWallet: fields[17] as String?,
      myLine: fields[18] as String?,
      transactionRecap: fields[19] as String?,
      myConsumptions: fields[20] as String?,
      myTransaction: fields[21] as String?,
      otherLines: fields[22] as String?,
      contactChoice: fields[23] as String?,
      passType: fields[24] as String?,
      passCategory: fields[25] as String?,
      categoryFilter: fields[26] as String?,
      myLineOfferDetails: fields[27] as String?,
      passByCategoryInfoL: fields[28] as String?,
      passByCategoryInfoS: fields[29] as String?,
      topUpTypes: fields[30] as String?,
      amountChoice: fields[31] as String?,
      amountTransfer: fields[32] as String?,
      myServices: fields[33] as String?,
      serviceActions: fields[34] as String?,
      marketPlacePartners: fields[35] as String?,
      partnersByCategory: fields[36] as String?,
      marketPlaceDiscover: fields[37] as String?,
      marketOrangeOffers: fields[38] as String?,
      partnersDetails: fields[39] as String?,
      partnerContact: fields[40] as String?,
      sosCategories: fields[41] as String?,
      sosByCategoryInfoS: fields[42] as String?,
      myFavoritesChoice: fields[43] as String?,
      myFavorites: fields[44] as String?,
      myPurchases: fields[45] as String?,
      itemByCategory: fields[46] as String?,
      claimsList: fields[47] as String?,
      historyList: fields[48] as String?,
      otherWalletAccounts: fields[49] as String?,
      transactionList: fields[50] as String?,
      dataTypeList: fields[51] as String?,
      marketPlaceEvents: fields[52] as String?,
      buyTickets: fields[53] as String?,
      eventDetails: fields[54] as String?,
      paymentMethodsChoice: fields[55] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, _$_ResponseAllTemplateDto obj) {
    writer
      ..writeByte(55)
      ..writeByte(0)
      ..write(obj.serviceCatalogExternNotActive)
      ..writeByte(1)
      ..write(obj.serviceClassicExternActive)
      ..writeByte(2)
      ..write(obj.serviceConcert)
      ..writeByte(3)
      ..write(obj.serviceCatalogExternActive)
      ..writeByte(4)
      ..write(obj.servicesByCategory)
      ..writeByte(6)
      ..write(obj.serviceVoucherNotActive)
      ..writeByte(7)
      ..write(obj.shopService)
      ..writeByte(8)
      ..write(obj.artistsByCategory)
      ..writeByte(9)
      ..write(obj.serviceClassicExternNotActive)
      ..writeByte(10)
      ..write(obj.serviceClassicVoucherNotActive)
      ..writeByte(11)
      ..write(obj.serviceClassicOneTimeSubscriptionActive)
      ..writeByte(12)
      ..write(obj.serviceCatalogVoucherNotActive)
      ..writeByte(13)
      ..write(obj.serviceClassicOneTimeSubscriptionNotActive)
      ..writeByte(14)
      ..write(obj.serviceCatalogOneTimeSubscriptionNotActive)
      ..writeByte(15)
      ..write(obj.serviceCatalogOneTimeSubscriptionActive)
      ..writeByte(16)
      ..write(obj.welcome)
      ..writeByte(17)
      ..write(obj.myWallet)
      ..writeByte(18)
      ..write(obj.myLine)
      ..writeByte(19)
      ..write(obj.transactionRecap)
      ..writeByte(20)
      ..write(obj.myConsumptions)
      ..writeByte(21)
      ..write(obj.myTransaction)
      ..writeByte(22)
      ..write(obj.otherLines)
      ..writeByte(23)
      ..write(obj.contactChoice)
      ..writeByte(24)
      ..write(obj.passType)
      ..writeByte(25)
      ..write(obj.passCategory)
      ..writeByte(26)
      ..write(obj.categoryFilter)
      ..writeByte(27)
      ..write(obj.myLineOfferDetails)
      ..writeByte(28)
      ..write(obj.passByCategoryInfoL)
      ..writeByte(29)
      ..write(obj.passByCategoryInfoS)
      ..writeByte(30)
      ..write(obj.topUpTypes)
      ..writeByte(31)
      ..write(obj.amountChoice)
      ..writeByte(32)
      ..write(obj.amountTransfer)
      ..writeByte(33)
      ..write(obj.myServices)
      ..writeByte(34)
      ..write(obj.serviceActions)
      ..writeByte(35)
      ..write(obj.marketPlacePartners)
      ..writeByte(36)
      ..write(obj.partnersByCategory)
      ..writeByte(37)
      ..write(obj.marketPlaceDiscover)
      ..writeByte(38)
      ..write(obj.marketOrangeOffers)
      ..writeByte(39)
      ..write(obj.partnersDetails)
      ..writeByte(40)
      ..write(obj.partnerContact)
      ..writeByte(41)
      ..write(obj.sosCategories)
      ..writeByte(42)
      ..write(obj.sosByCategoryInfoS)
      ..writeByte(43)
      ..write(obj.myFavoritesChoice)
      ..writeByte(44)
      ..write(obj.myFavorites)
      ..writeByte(45)
      ..write(obj.myPurchases)
      ..writeByte(46)
      ..write(obj.itemByCategory)
      ..writeByte(47)
      ..write(obj.claimsList)
      ..writeByte(48)
      ..write(obj.historyList)
      ..writeByte(49)
      ..write(obj.otherWalletAccounts)
      ..writeByte(50)
      ..write(obj.transactionList)
      ..writeByte(51)
      ..write(obj.dataTypeList)
      ..writeByte(52)
      ..write(obj.marketPlaceEvents)
      ..writeByte(53)
      ..write(obj.buyTickets)
      ..writeByte(54)
      ..write(obj.eventDetails)
      ..writeByte(55)
      ..write(obj.paymentMethodsChoice);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ResponseAllTemplateDtoAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ResponseAllTemplateDto _$$_ResponseAllTemplateDtoFromJson(Map json) =>
    _$_ResponseAllTemplateDto(
      serviceCatalogExternNotActive:
          json['SERVICE_CATALOG_EXTERN_NOT_ACTIVE'] as String?,
      serviceClassicExternActive:
          json['SERVICE_CLASSIC_EXTERN_ACTIVE'] as String?,
      serviceConcert: json['SERVICE_CONCERT'] as String?,
      serviceCatalogExternActive:
          json['SERVICE_CATALOG_EXTERN_ACTIVE'] as String?,
      servicesByCategory: json['SERVICES_BY_CATEGORY'] as String?,
      serviceVoucherNotActive: json['SERVICE_VOUCHER_NOT_ACTIVE'] as String?,
      shopService: json['SHOP_SERVICE'] as String?,
      artistsByCategory: json['ARTISTS_BY_CATEGORY'] as String?,
      serviceClassicExternNotActive:
          json['SERVICE_CLASSIC_EXTERN_NOT_ACTIVE'] as String?,
      serviceClassicVoucherNotActive:
          json['SERVICE_CLASSIC_VOUCHER_NOT_ACTIVE'] as String?,
      serviceClassicOneTimeSubscriptionActive:
          json['SERVICE_CLASSIC_ONE_TIME_SUBSCRIPTION_ACTIVE'] as String?,
      serviceCatalogVoucherNotActive:
          json['SERVICE_CATALOG_VOUCHER_NOT_ACTIVE'] as String?,
      serviceClassicOneTimeSubscriptionNotActive:
          json['SERVICE_CLASSIC_ONE_TIME_SUBSCRIPTION_NOT_ACTIVE'] as String?,
      serviceCatalogOneTimeSubscriptionNotActive:
          json['SERVICE_CATALOG_ONE_TIME_SUBSCRIPTION_NOT_ACTIVE'] as String?,
      serviceCatalogOneTimeSubscriptionActive:
          json['SERVICE_CATALOG_ONE_TIME_SUBSCRIPTION_ACTIVE'] as String?,
      welcome: json['WELCOME'] as String?,
      myWallet: json['MY_WALLET'] as String?,
      myLine: json['MY_LINE'] as String?,
      transactionRecap: json['TRANSACTION_RECAP'] as String?,
      myConsumptions: json['MY_CONSUMPTIONS'] as String?,
      myTransaction: json['MY_TRANSACTION'] as String?,
      otherLines: json['OTHER_LINES'] as String?,
      contactChoice: json['CONTACT_CHOICE'] as String?,
      passType: json['PASS_TYPE'] as String?,
      passCategory: json['PASS_CATEGORIES'] as String?,
      categoryFilter: json['CATEGORY_FILTER'] as String?,
      myLineOfferDetails: json['MY_LINE_OFFER_DETAILS'] as String?,
      passByCategoryInfoL: json['PASS_BY_CATEGORY_INFO_L'] as String?,
      passByCategoryInfoS: json['PASS_BY_CATEGORY_INFO_S'] as String?,
      topUpTypes: json['TOP_UP_TYPES'] as String?,
      amountChoice: json['AMOUNT_CHOICE'] as String?,
      amountTransfer: json['AMOUNT_TRANSFER'] as String?,
      myServices: json['MY_SERVICES'] as String?,
      serviceActions: json['SERVICE_ACTIONS'] as String?,
      marketPlacePartners: json['MARKETPLACE_PARTNERS'] as String?,
      partnersByCategory: json['PARTNERS_BY_CATEGORY'] as String?,
      marketPlaceDiscover: json['MARKETPLACE_DISCOVER'] as String?,
      marketOrangeOffers: json['MARKETPLACE_ORANGE_OFFERS'] as String?,
      partnersDetails: json['PARTNERS_DETAILS'] as String?,
      partnerContact: json['PARTNER_CONTACT'] as String?,
      sosCategories: json['SOS_CATEGORIES'] as String?,
      sosByCategoryInfoS: json['SOS_BY_CATEGORY_INFO_S'] as String?,
      myFavoritesChoice: json['MY_FAVORITES_CHOICE'] as String?,
      myFavorites: json['MY_FAVORITES'] as String?,
      myPurchases: json['MY_PURCHASES'] as String?,
      itemByCategory: json['ITEMS_BY_CATEGORY'] as String?,
      claimsList: json['CLAIMS_LIST'] as String?,
      historyList: json['HISTORY_LIST'] as String?,
      otherWalletAccounts: json['OTHER_WALLET_ACCOUNTS'] as String?,
      transactionList: json['TRANSACTION_LIST'] as String?,
      dataTypeList: json['DATA_PACKAGE_INFO_S'] as String?,
      marketPlaceEvents: json['MARKETPLACE_EVENTS_TICKETS'] as String?,
      buyTickets: json['BUY_TICKETS'] as String?,
      eventDetails: json['EVENT_DETAILS'] as String?,
      paymentMethodsChoice: json['PAYMENT_METHOD_CHOICE'] as String?,
    );

Map<String, dynamic> _$$_ResponseAllTemplateDtoToJson(
        _$_ResponseAllTemplateDto instance) =>
    <String, dynamic>{
      'SERVICE_CATALOG_EXTERN_NOT_ACTIVE':
          instance.serviceCatalogExternNotActive,
      'SERVICE_CLASSIC_EXTERN_ACTIVE': instance.serviceClassicExternActive,
      'SERVICE_CONCERT': instance.serviceConcert,
      'SERVICE_CATALOG_EXTERN_ACTIVE': instance.serviceCatalogExternActive,
      'SERVICES_BY_CATEGORY': instance.servicesByCategory,
      'SERVICE_VOUCHER_NOT_ACTIVE': instance.serviceVoucherNotActive,
      'SHOP_SERVICE': instance.shopService,
      'ARTISTS_BY_CATEGORY': instance.artistsByCategory,
      'SERVICE_CLASSIC_EXTERN_NOT_ACTIVE':
          instance.serviceClassicExternNotActive,
      'SERVICE_CLASSIC_VOUCHER_NOT_ACTIVE':
          instance.serviceClassicVoucherNotActive,
      'SERVICE_CLASSIC_ONE_TIME_SUBSCRIPTION_ACTIVE':
          instance.serviceClassicOneTimeSubscriptionActive,
      'SERVICE_CATALOG_VOUCHER_NOT_ACTIVE':
          instance.serviceCatalogVoucherNotActive,
      'SERVICE_CLASSIC_ONE_TIME_SUBSCRIPTION_NOT_ACTIVE':
          instance.serviceClassicOneTimeSubscriptionNotActive,
      'SERVICE_CATALOG_ONE_TIME_SUBSCRIPTION_NOT_ACTIVE':
          instance.serviceCatalogOneTimeSubscriptionNotActive,
      'SERVICE_CATALOG_ONE_TIME_SUBSCRIPTION_ACTIVE':
          instance.serviceCatalogOneTimeSubscriptionActive,
      'WELCOME': instance.welcome,
      'MY_WALLET': instance.myWallet,
      'MY_LINE': instance.myLine,
      'TRANSACTION_RECAP': instance.transactionRecap,
      'MY_CONSUMPTIONS': instance.myConsumptions,
      'MY_TRANSACTION': instance.myTransaction,
      'OTHER_LINES': instance.otherLines,
      'CONTACT_CHOICE': instance.contactChoice,
      'PASS_TYPE': instance.passType,
      'PASS_CATEGORIES': instance.passCategory,
      'CATEGORY_FILTER': instance.categoryFilter,
      'MY_LINE_OFFER_DETAILS': instance.myLineOfferDetails,
      'PASS_BY_CATEGORY_INFO_L': instance.passByCategoryInfoL,
      'PASS_BY_CATEGORY_INFO_S': instance.passByCategoryInfoS,
      'TOP_UP_TYPES': instance.topUpTypes,
      'AMOUNT_CHOICE': instance.amountChoice,
      'AMOUNT_TRANSFER': instance.amountTransfer,
      'MY_SERVICES': instance.myServices,
      'SERVICE_ACTIONS': instance.serviceActions,
      'MARKETPLACE_PARTNERS': instance.marketPlacePartners,
      'PARTNERS_BY_CATEGORY': instance.partnersByCategory,
      'MARKETPLACE_DISCOVER': instance.marketPlaceDiscover,
      'MARKETPLACE_ORANGE_OFFERS': instance.marketOrangeOffers,
      'PARTNERS_DETAILS': instance.partnersDetails,
      'PARTNER_CONTACT': instance.partnerContact,
      'SOS_CATEGORIES': instance.sosCategories,
      'SOS_BY_CATEGORY_INFO_S': instance.sosByCategoryInfoS,
      'MY_FAVORITES_CHOICE': instance.myFavoritesChoice,
      'MY_FAVORITES': instance.myFavorites,
      'MY_PURCHASES': instance.myPurchases,
      'ITEMS_BY_CATEGORY': instance.itemByCategory,
      'CLAIMS_LIST': instance.claimsList,
      'HISTORY_LIST': instance.historyList,
      'OTHER_WALLET_ACCOUNTS': instance.otherWalletAccounts,
      'TRANSACTION_LIST': instance.transactionList,
      'DATA_PACKAGE_INFO_S': instance.dataTypeList,
      'MARKETPLACE_EVENTS_TICKETS': instance.marketPlaceEvents,
      'BUY_TICKETS': instance.buyTickets,
      'EVENT_DETAILS': instance.eventDetails,
      'PAYMENT_METHOD_CHOICE': instance.paymentMethodsChoice,
    };
