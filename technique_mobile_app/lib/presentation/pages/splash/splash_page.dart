import 'package:auth/auth.dart';
import 'package:commons_entities/commons_entities.dart';
import 'package:core/core.dart';
import 'package:dependencies/dependencies.dart';
import 'package:flutter/material.dart';
import 'package:preferences/preferences.dart';
import 'package:technique_mobile_app/presentation/blocs/blocs.dart';

part 'splash_page_props.dart';

part 'splash_page_widgets.dart';

class SplashPage extends StatefulWidget implements AutoRouteWrapper {
  const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _SplashPageState();

  @override
  Widget wrappedRoute(BuildContext context) {
    return BlocProvider<SplashBloc>(
      create: (context) => SplashBloc(),
      lazy: true,
      child: this,
    );
  }
}

class _SplashPageState extends _SplashPageProps with _SplashPageWidgets {
  @override
  Widget build(BuildContext context) {
    Log.d("Splash-Page");
    return BlocConsumer<SplashBloc, SplashState>(
      listener: (context, state) {
        // TODO: implement listener
        /*
        if(state.isAuth == true){
          GetIt.I<RouteCubit>().navigateRouteNamed(
            const AutoRouteModel(
              path: AppRoutes.homeRoutePath,
              data: "haaaaachem"
            ),
          );
        }
        */
      },
      builder: (context, state) {
        return Scaffold(
          body: body(),
        );
      },
    );
  }
}
