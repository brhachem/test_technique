import 'dart:convert';

import 'package:dependencies/dependencies.dart';

import '../../item_subscription/item_subscription.dart';

part 'org_subscriptions_entity.freezed.dart';
part 'org_subscriptions_entity.g.dart';

OrgSubscriptionsEntity orgSubscriptionsFromJson(String str) =>
    OrgSubscriptionsEntity.fromJson(json.decode(str));

String orgSubscriptionsToJson(OrgSubscriptionsEntity data) =>
    json.encode(data.toJson());

@freezed
abstract class OrgSubscriptionsEntity with _$OrgSubscriptionsEntity {
  const factory OrgSubscriptionsEntity({
    String? sectionTitle,
    List<ItemSubscription>? items,
  }) = _OrgSubscriptionsEntity;

  factory OrgSubscriptionsEntity.fromJson(Map<String, dynamic> json) =>
      _$OrgSubscriptionsEntityFromJson(json);
}
