import 'dart:convert';

import 'package:commons_entities/commons_entities.dart';
import 'package:dependencies/dependencies.dart';

part 'bonus.freezed.dart';
part 'bonus.g.dart';

Bonus bonusFromJson(String str) => Bonus.fromJson(json.decode(str));

String bonusToJson(Bonus data) => json.encode(data.toJson());

@freezed
class Bonus with _$Bonus {
  const factory Bonus({
    BonusClass? bonus,
  }) = _Bonus;

  factory Bonus.fromJson(Map<String, dynamic> json) => _$BonusFromJson(json);
}

@freezed
class BonusClass with _$BonusClass {
  const factory BonusClass({
    String? title,
    Price? price,
  }) = _BonusClass;

  factory BonusClass.fromJson(Map<String, dynamic> json) =>
      _$BonusClassFromJson(json);
}
