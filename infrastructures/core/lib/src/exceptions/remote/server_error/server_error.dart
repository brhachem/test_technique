import 'package:dependencies/dependencies.dart';
part 'server_error.freezed.dart';
part 'server_error.g.dart';

@freezed
class ServerError with _$ServerError {
  const factory ServerError({
    /// Getting message base from the catch
    final String? message,

    /// Getting code error from the catch
    final int? code,
  }) = _ServerError;
  factory ServerError.fromJson(Map<String, dynamic> json) =>
      _$ServerErrorFromJson(json);
}
