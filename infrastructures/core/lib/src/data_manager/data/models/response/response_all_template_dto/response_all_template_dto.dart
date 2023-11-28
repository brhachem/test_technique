// To parse this JSON data, do
//
//     final responseAllTemplateDto = responseAllTemplateDtoFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:dependencies/dependencies.dart';

import 'dart:convert';

part 'response_all_template_dto.freezed.dart';

part 'response_all_template_dto.g.dart';

ResponseAllTemplateDto responseAllTemplateDtoFromJson(String str) =>
    ResponseAllTemplateDto.fromJson(json.decode(str));

String responseAllTemplateDtoToJson(ResponseAllTemplateDto data) =>
    json.encode(data.toJson());

@freezed
class ResponseAllTemplateDto with _$ResponseAllTemplateDto {
  @JsonSerializable(includeIfNull: true)
  @HiveType(typeId: 8)
  const factory ResponseAllTemplateDto({
    @JsonKey(name: 'SERVICE_CATALOG_EXTERN_NOT_ACTIVE')
    @HiveField(0)
        String? serviceCatalogExternNotActive,
    @JsonKey(name: 'SERVICE_CLASSIC_EXTERN_ACTIVE')
    @HiveField(1)
        String? serviceClassicExternActive,
    @JsonKey(name: 'SERVICE_CONCERT') @HiveField(2) String? serviceConcert,
    @JsonKey(name: 'SERVICE_CATALOG_EXTERN_ACTIVE')
    @HiveField(3)
        String? serviceCatalogExternActive,
    @JsonKey(name: 'SERVICES_BY_CATEGORY')
    @HiveField(4)
        String? servicesByCategory,
    @JsonKey(name: 'SERVICE_VOUCHER_NOT_ACTIVE')
    @HiveField(6)
        String? serviceVoucherNotActive,
    @JsonKey(name: 'SHOP_SERVICE') @HiveField(7) String? shopService,
    @JsonKey(name: 'ARTISTS_BY_CATEGORY')
    @HiveField(8)
        String? artistsByCategory,
    @JsonKey(name: 'SERVICE_CLASSIC_EXTERN_NOT_ACTIVE')
    @HiveField(9)
        String? serviceClassicExternNotActive,
    @JsonKey(name: 'SERVICE_CLASSIC_VOUCHER_NOT_ACTIVE')
    @HiveField(10)
        String? serviceClassicVoucherNotActive,
    @JsonKey(name: 'SERVICE_CLASSIC_ONE_TIME_SUBSCRIPTION_ACTIVE')
    @HiveField(11)
        String? serviceClassicOneTimeSubscriptionActive,
    @JsonKey(name: 'SERVICE_CATALOG_VOUCHER_NOT_ACTIVE')
    @HiveField(12)
        String? serviceCatalogVoucherNotActive,
    @JsonKey(name: 'SERVICE_CLASSIC_ONE_TIME_SUBSCRIPTION_NOT_ACTIVE')
    @HiveField(13)
        String? serviceClassicOneTimeSubscriptionNotActive,
    @JsonKey(name: 'SERVICE_CATALOG_ONE_TIME_SUBSCRIPTION_NOT_ACTIVE')
    @HiveField(14)
        String? serviceCatalogOneTimeSubscriptionNotActive,
    @JsonKey(name: 'SERVICE_CATALOG_ONE_TIME_SUBSCRIPTION_ACTIVE')
    @HiveField(15)
        String? serviceCatalogOneTimeSubscriptionActive,
    @JsonKey(name: 'WELCOME') @HiveField(16) String? welcome,
    @JsonKey(name: 'MY_WALLET') @HiveField(17) String? myWallet,
    @JsonKey(name: 'MY_LINE') @HiveField(18) String? myLine,
    @JsonKey(name: 'TRANSACTION_RECAP') @HiveField(19) String? transactionRecap,
    @JsonKey(name: 'MY_CONSUMPTIONS') @HiveField(20) String? myConsumptions,
    @JsonKey(name: 'MY_TRANSACTION') @HiveField(21) String? myTransaction,
    @JsonKey(name: 'OTHER_LINES') @HiveField(22) String? otherLines,
    @JsonKey(name: 'CONTACT_CHOICE') @HiveField(23) String? contactChoice,
    @JsonKey(name: 'PASS_TYPE') @HiveField(24) String? passType,
    @JsonKey(name: 'PASS_CATEGORIES') @HiveField(25) String? passCategory,
    @JsonKey(name: 'CATEGORY_FILTER') @HiveField(26) String? categoryFilter,
    @JsonKey(name: 'MY_LINE_OFFER_DETAILS')
    @HiveField(27)
        String? myLineOfferDetails,
    @JsonKey(name: 'PASS_BY_CATEGORY_INFO_L')
    @HiveField(28)
        String? passByCategoryInfoL,
    @JsonKey(name: 'PASS_BY_CATEGORY_INFO_S')
    @HiveField(29)
        String? passByCategoryInfoS,
    @JsonKey(name: 'TOP_UP_TYPES') @HiveField(30) String? topUpTypes,
    @JsonKey(name: 'AMOUNT_CHOICE') @HiveField(31) String? amountChoice,
    @JsonKey(name: 'AMOUNT_TRANSFER') @HiveField(32) String? amountTransfer,
    @JsonKey(name: 'MY_SERVICES') @HiveField(33) String? myServices,
    @JsonKey(name: 'SERVICE_ACTIONS') @HiveField(34) String? serviceActions,
    @JsonKey(name: 'MARKETPLACE_PARTNERS')
    @HiveField(35)
        String? marketPlacePartners,
    @JsonKey(name: 'PARTNERS_BY_CATEGORY')
    @HiveField(36)
        String? partnersByCategory,
    @JsonKey(name: 'MARKETPLACE_DISCOVER')
    @HiveField(37)
        String? marketPlaceDiscover,
    @JsonKey(name: 'MARKETPLACE_ORANGE_OFFERS')
    @HiveField(38)
        String? marketOrangeOffers,
    @JsonKey(name: 'PARTNERS_DETAILS') @HiveField(39) String? partnersDetails,
    @JsonKey(name: 'PARTNER_CONTACT') @HiveField(40) String? partnerContact,
    @JsonKey(name: 'SOS_CATEGORIES') @HiveField(41) String? sosCategories,
    @JsonKey(name: 'SOS_BY_CATEGORY_INFO_S')
    @HiveField(42)
        String? sosByCategoryInfoS,
    @JsonKey(name: 'MY_FAVORITES_CHOICE')
    @HiveField(43)
        String? myFavoritesChoice,
    @JsonKey(name: 'MY_FAVORITES') @HiveField(44) String? myFavorites,
    @JsonKey(name: 'MY_PURCHASES') @HiveField(45) String? myPurchases,
    @JsonKey(name: 'ITEMS_BY_CATEGORY') @HiveField(46) String? itemByCategory,
    @JsonKey(name: 'CLAIMS_LIST') @HiveField(47) String? claimsList,
    @JsonKey(name: 'HISTORY_LIST') @HiveField(48) String? historyList,
    @JsonKey(name: 'OTHER_WALLET_ACCOUNTS')
    @HiveField(49)
        String? otherWalletAccounts,
    @JsonKey(name: 'TRANSACTION_LIST') @HiveField(50) String? transactionList,
    @JsonKey(name: 'DATA_PACKAGE_INFO_S') @HiveField(51) String? dataTypeList,
    @JsonKey(name: 'MARKETPLACE_EVENTS_TICKETS') @HiveField(52) String? marketPlaceEvents,
    @JsonKey(name: 'BUY_TICKETS') @HiveField(53) String? buyTickets,
    @JsonKey(name: 'EVENT_DETAILS') @HiveField(54) String? eventDetails,
    @JsonKey(name: 'PAYMENT_METHOD_CHOICE') @HiveField(55) String? paymentMethodsChoice

  }) = _ResponseAllTemplateDto;


  factory ResponseAllTemplateDto.fromJson(Map<String, dynamic> json) =>
      _$ResponseAllTemplateDtoFromJson(json);
}
