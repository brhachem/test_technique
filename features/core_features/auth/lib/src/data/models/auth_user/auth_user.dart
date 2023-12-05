import 'package:dependencies/dependencies.dart';

part 'auth_user.g.dart';

@HiveType(typeId: 1)
class AuthUser extends HiveObject {
  @HiveField(0)
  String firstName;

  @HiveField(1)
  String lastName;

  @HiveField(2)
  String birthDate;

  @HiveField(3)
  String email;

  AuthUser({
    required this.firstName,
    required this.lastName,
    required this.birthDate,
    required this.email,
  });
}
