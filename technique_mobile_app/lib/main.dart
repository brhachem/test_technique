import 'package:auth/auth.dart';
import 'package:dependencies/dependencies.dart';
import 'package:flutter/material.dart';
import 'package:technique_mobile_app/super_app.dart';
import 'package:hive_flutter/hive_flutter.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  /// Initializes Hive
  await Hive.initFlutter();

  /// register adapter
  Hive.registerAdapter(AuthUserAdapter());

  /// open box
  boxAuthUsers = await Hive.openBox<AuthUser>('authUserBox');

  await setup();

  runApp(const MyApp());
}
