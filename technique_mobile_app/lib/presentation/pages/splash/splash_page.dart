import 'package:commons_entities/commons_entities.dart';
import 'package:core/core.dart';
import 'package:dependencies/dependencies.dart';
import 'package:flutter/material.dart';
import 'package:preferences/preferences.dart';

part 'splash_page_props.dart';

part 'splash_page_widgets.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends _SplashPageProps with _SplashPageWidgets {
  @override
  Widget build(BuildContext context) {
    Log.d("Splash-Page");
    return Scaffold(
      body: body(),
    );
  }
}
