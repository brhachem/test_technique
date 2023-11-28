import 'package:dependencies/dependencies.dart';
part 'transfer_contact_history.freezed.dart';
part 'transfer_contact_history.g.dart';

@freezed
class TransferContactHistory with _$TransferContactHistory {
  const factory TransferContactHistory({
    String? name,
    List<String>? phone,
  }) = _TransferContactHistory;

  factory TransferContactHistory.fromJson(Map<String, dynamic> json) =>
      _$TransferContactHistoryFromJson(json);
}
