part of 'splash_page.dart';

mixin _SplashPageWidgets on _SplashPageProps {
  Widget body() {
    Log.d("Splash-Widgets");
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              FoundationColors.customColor10,
              FoundationColors.customColor9,
            ]),
      ),
      child: Center(
        child: SvgPicture.asset(FoundationAssets.iconFirstLogo),
      ),
    );
  }
}
