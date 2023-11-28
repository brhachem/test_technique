// To parse this JSON data, do
//
//     final allTemplateEntity = allTemplateEntityFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'all_template_entity.freezed.dart';

part 'all_template_entity.g.dart';

AllTemplateEntity allTemplateEntityFromJson(String str) =>
    AllTemplateEntity.fromJson(json.decode(str));

String allTemplateEntityToJson(AllTemplateEntity data) =>
    json.encode(data.toJson());

@freezed
class AllTemplateEntity with _$AllTemplateEntity {
  const factory AllTemplateEntity({
    String? serviceCatalogExternNotActive,
    String? serviceClassicExternActive,
    String? serviceConcert,
    String? serviceCatalogExternActive,
    String? servicesByCategory,
    String? serviceVoucherNotActive,
    String? shopService,
    String? artistsByCategory,
    String? serviceClassicExternNotActive,
    String? serviceClassicVoucherNotActive,
    String? serviceClassicOneTimeSubscriptionActive,
    String? serviceCatalogVoucherNotActive,
    String? serviceClassicOneTimeSubscriptionNotActive,
    String? serviceCatalogOneTimeSubscriptionNotActive,
    String? serviceCatalogOneTimeSubscriptionActive,
    String? welcome,
    String? myWallet,
    String? myLine,
    String? myConsumptions,
    String? myTransaction,
    String? categoryFilter,
    String? contactChoice,
    String? passType,
    String? passCategory,
    String? passByCategoryInfoS,
    String? passByCategoryInfoL,
    String? myServices,
    String? serviceActions,
    String? amountTransfer,
    String? marketPlacePartners,
    String? partnersByCategory,
    String? marketPlaceDiscover,
    String? marketOrangeOffers,
    String? partnersDetails,
    String? partnerContact,
    String? sosCategories,
    String? sosByCategoryInfoS,
    String? myPurchases,
    String? itemByCategory,
    String? historyList,
    String? transactionList,
    String? dataTypeList,
    String ? marketPlaceEvents,
    String? buyTickets,
    String? eventDetails,
    String? paymentMethodsChoice,

  }) = _AllTemplateEntity;


  factory AllTemplateEntity.fromJson(Map<String, dynamic> json) =>
      _$AllTemplateEntityFromJson(json);
}
