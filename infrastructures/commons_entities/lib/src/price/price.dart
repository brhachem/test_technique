import 'package:dependencies/dependencies.dart';
part 'price.freezed.dart';
part 'price.g.dart';

@freezed
class Price with _$Price {
  const factory Price({
    @JsonKey(name: 'currency') String? key,
    String? value,
  }) = _Price;

  factory Price.fromJson(Map<String, dynamic> json) => _$PriceFromJson(json);
}
