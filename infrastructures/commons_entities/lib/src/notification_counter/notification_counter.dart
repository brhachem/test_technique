// To parse this JSON data, do
//
//     final NotificationContent = notificationContentFromJson(jsonString);
import 'package:dependencies/dependencies.dart';
import 'dart:convert';

part 'notification_counter.freezed.dart';
part 'notification_counter.g.dart';

NotificationCounter notificationCounterFromJson(String str) =>
    NotificationCounter.fromJson(json.decode(str));

String notificationCounterToJson(NotificationCounter data) =>
    json.encode(data.toJson());

@freezed
class NotificationCounter with _$NotificationCounter {
  @HiveType(typeId: 200)
  const factory NotificationCounter({
    @HiveField(0) int? count,
    @HiveField(1) bool? isUnread,
    @HiveField(2) Map<String, String>? payload,
  }) = _NotificationCounter;

  factory NotificationCounter.fromJson(Map<String, dynamic> json) =>
      _$NotificationCounterFromJson(json);
}
