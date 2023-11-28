import 'dart:convert';

import 'package:commons_entities/commons_entities.dart';
import 'package:dependencies/dependencies.dart';

part 'action_organism.freezed.dart';
part 'action_organism.g.dart';

ActionOrganism actionOrganismFromJson(String str) =>
    ActionOrganism.fromJson(json.decode(str));

String actionOrganismToJson(ActionOrganism data) => json.encode(data.toJson());

@freezed
class ActionOrganism with _$ActionOrganism {
  const factory ActionOrganism({
    DestinationModel? destinationModel,
    String? organismName,
    String? path,
    Map<String, dynamic>? body,
  }) = _ActionOrganism;

  factory ActionOrganism.fromJson(Map<String, dynamic> json) =>
      _$ActionOrganismFromJson(json);
}
