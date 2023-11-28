part of 'splash_page.dart';

abstract class _SplashPageProps extends State<SplashPage>
    with SingleTickerProviderStateMixin {
  @override
  void initState() {
    super.initState();
    _navigateToNext();
  }

  _navigateToNext() async {
    await Future.delayed(const Duration(seconds: 4), () {
      GetIt.I<RouteCubit>().navigateRouteNamed(
        const AutoRouteModel(
          path: AppRoutes.authPath,
        ),
      );
    });
    Log.d("Splash-Props");
  }
}
