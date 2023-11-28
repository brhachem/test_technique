import 'package:dependencies/dependencies.dart';

part 'user_entity.g.dart';
part 'user_entity.freezed.dart';

@freezed
abstract class UserEntity with _$UserEntity {
  @HiveType(typeId: 0)
  const factory UserEntity({
    @HiveField(0) final String? userName,
    @HiveField(1) final String? token,
    @HiveField(2) final String? firstName,
    @HiveField(3) final String? lastName,
    @HiveField(4) final String? email,
    @HiveField(5) final String? mainMsisdn,
    @HiveField(6) final int? gender,
    @HiveField(7) final String? avatar,
    @HiveField(8) final String? refreshToken,
  }) = _UserEntity;

  factory UserEntity.fromJson(Map<String, dynamic> json) =>
      _$UserEntityFromJson(json);
}
