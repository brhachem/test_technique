import 'package:flutter/material.dart';
import 'package:technique_mobile_app/super_app.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await setup();
  runApp(const MyApp());
}
