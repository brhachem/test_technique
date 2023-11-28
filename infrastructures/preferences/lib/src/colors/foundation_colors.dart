import 'package:flutter/material.dart';

class Shade {
  static int get primary => 700;
  static int get onPrimary => 100;
  static int get container => 200;
  static int get onContainer => 400;
}

class FoundationColors {
  static const Color primary = Color(0xFF1874E3);
  static const Color onPrimary = Color(0xFFFFFFFF);
  static const Color primaryContainer = Color(0xFFD7E2FF);
  static const Color onPrimaryContainer = Color(0xFF001B3F);

  static const Color secondary = Color(0xFF565E71);
  static const Color onSecondary = Color(0xFFFFFFFF);
  static const Color secondaryContainer = Color(0xFFE8EEFF);
  static const Color onSecondaryContainer = Color(0xFF131C2B);

  static const Color tertiary = Color(0xFF216C2E);
  static const Color onTertiary = Color(0xFFFFFFFF);
  static const Color tertiaryContainer = Color(0xFFA7F5A7);
  static const Color onTertiaryContainer = Color(0xFF002106);

  static const Color error = Color(0xFFBA1A1A);
  static const Color onError = Color(0xFFFFFFFF);
  static const Color errorContainer = Color(0xFFFFDAD6);
  static const Color onErrorContainer = Color(0xFF410002);

  static const Color background = Color(0xFFFFFBFE);
  static const Color onBackground = Color(0xFF1C1B1F);

  static const Color surface = Color(0xFFFBFCFE);
  static const Color onSurface = Color(0xFF384148);

  static const Color surfaceVariant = Color(0xFFEEEEEE);
  static const Color onSurfaceVariant = Color(0xFF98A3AF);

  static const Color outline = Color(0xFFBEC6DC);
  static const Color outlineVariant = Color(0xFFD7DBE4);

  static const Color customColor1 = Color(0xFFFFCC00);
  static const Color onCustomColor1 = Color(0xFFFFFFFF);
  static const Color customColor1Container = Color(0xFFFFF7D9);
  static const Color onCustomColor1Container = Color(0xFFFFCC00);

  static const Color customColor2 = Color(0xFF527EDB);
  static const Color onCustomColor2 = Color(0xFFFFFFFF);
  static const Color customColor2Container = Color(0xFFE5ECFA);
  static const Color onCustomColor2Container = Color(0xFF527EDB);

  static const Color customColor3 = Color(0xFF32C832);
  static const Color onCustomColor3 = Color(0xFFFFFFFF);
  static const Color customColor3Container = Color(0xFFE6F9E6);
  static const Color onCustomColor3Container = Color(0xFF32C832);

  static const Color customColor4 = Color(0xFF4BB4E6);
  static const Color onCustomColor4 = Color(0xFFFFFFFF);
  static const Color customColor4Container = Color(0xFFE4F4FB);
  static const Color onCustomColor4Container = Color(0xFF4BB4E6);

  static const Color customColor5 = Color(0xFFFFB4E6);
  static const Color onCustomColor5 = Color(0xFFFFFFFF);
  static const Color customColor5Container = Color(0xFFFFF4FB);
  static const Color onCustomColor5Container = Color(0xFFFFB4E6);

  static const Color customColor6 = Color(0xFFA885D8);
  static const Color onCustomColor6 = Color(0xFFFFFFFF);
  static const Color customColor6Container = Color(0xFFF2EDF9);
  static const Color onCustomColor6Container = Color(0xFFA885D8);

  static const Color customColor7 = Color(0xFF50BE87);
  static const Color onCustomColor7 = Color(0xFFFFFFFF);
  static const Color customColor7Container = Color(0xFFE5F5ED);
  static const Color onCustomColor7Container = Color(0xFF50BE87);

  static const Color customColor8 = Color(0xFFFFD200);
  static const Color onCustomColor8 = Color(0xFFFFFFFF);
  static const Color customColor8Container = Color(0xFFFFF8D9);
  static const Color onCustomColor8Container = Color(0xFFFFD200);
  static const Color onSurfaceAlpha8 = Color(0x141C1B1F);
/// ---------------------------------------- app ----------------------------------------------//
  static const Color customColor9 = Color(0xFFF94646);
  static const Color customColor10 = Color(0xFFB61E1E);
  static const Color customColor11 = Color(0xFFED4040);

  ///________________________________________Dark______________________________________________//
  static const Color darkPrimary = Color(0xFFABC7FF);
  static const Color darkOnPrimary = Color(0xFF002F66);
  static const Color darkPrimaryContainer = Color(0xFF00458F);
  static const Color darkOnPrimaryContainer = Color(0xFFD7E2FF);

  static const Color darkSecondary = Color(0xFFBEC6DC);
  static const Color darkOnSecondary = Color(0xFF002F66);
  static const Color darkSecondaryContainer = Color(0xFF3E4759);
  static const Color darkOnSecondaryContainer = Color(0xFFDAE2F9);

  static const Color darkTertiary = Color(0xFF8BD88D);
  static const Color darkOnTertiary = Color(0xFF00390F);
  static const Color darkTertiaryContainer = Color(0xFF00531A);
  static const Color darkOnTertiaryContainer = Color(0xFFA7F5A7);

  static const Color darkError = Color(0xFFFFB4AB);
  static const Color darkOnError = Color(0xFF690005);
  static const Color darkErrorContainer = Color(0xFF93000A);
  static const Color darkOnErrorContainer = Color(0xFFFFDAD6);

  static const Color darkBackground = Color(0xFF1C1B1F);
  static const Color darkOnBackground = Color(0xFFE6E1E5);

  static const Color darkSurface = Color(0xFF111416);
  static const Color darkOnSurface = Color(0xFFC5C6C9);

  static const Color darkSurfaceVariant = Color(0xFF333333);
  static const Color darkOnSurfaceVariant = Color(0xFFFFFFFF);

  static const Color darkOutline = Color(0xFF8A9297);
  static const Color darkOutlineVariant = Color(0xFF41484D);

  /*static  MaterialColor customColor8 =  MaterialColor(0xFFFFD200, <int, Color>{
    Shade.primary: const Color(0xFFFFFFFF),
    Shade.container: const Color(0xFFFFF8D9),
    Shade.onContainer: const Color(0xFFFFD200),
    Shade.onPrimary: const Color(0xFFFFD200),
  });*/
  /// Transparent
  static const Color functionalTransparent = Color(0x00FFFFFF);

  /// Text color
  static const Color textColor = Color(0xFF000000);
  static const Color darkTextColor = Color(0xFFFFFFFF);

  ///#939094
  static const Color functionalBorderImageLive = Color(0xFFFA4242);

  static getOnSurfaceAlpha8(BuildContext context) {
    bool lightMode =
        MediaQuery.of(context).platformBrightness == Brightness.light;
    return lightMode ? onSurfaceAlpha8 : onSurfaceAlpha8;
  }

  static const Color primaryContainerAlpha65 = Color(0xA6000000);

  static const Color outlineAlpha16 = Color(0x29DDDDDD);

  static const Color onSurfaceAlpha38 = Color(0x611C1B1F);

  ///todo dark mode
  static getPrimaryContainerAlpha65(BuildContext context) {
    bool lightMode =
        MediaQuery.of(context).platformBrightness == Brightness.light;
    return lightMode ? primaryContainerAlpha65 : primaryContainerAlpha65;
  }

  static getOutlineAlpha16(BuildContext context) {
    bool lightMode =
        MediaQuery.of(context).platformBrightness == Brightness.light;
    return lightMode ? outlineAlpha16 : outlineAlpha16;
  }

  static const Color onSurfaceAlpha12 = Color(0x1F1C1B1F);

  static getOnSurfaceAlpha12(BuildContext context) {
    bool lightMode =
        MediaQuery.of(context).platformBrightness == Brightness.light;
    return lightMode ? onSurfaceAlpha12 : onSurfaceAlpha12;
  }

  static const Color onSecondaryContainerAlpha12 = Color(0x1FF16E00);
  static getOnSecondaryContainerAlpha12(BuildContext context) {
    bool lightMode =
        MediaQuery.of(context).platformBrightness == Brightness.light;
    return lightMode ? outlineAlpha16 : outlineAlpha16;
  }

  static getOutlineVariant(BuildContext context) {
    bool lightMode =
        MediaQuery.of(context).platformBrightness == Brightness.light;
    return lightMode ? outlineVariant : outlineVariant;
  }

  /// Custom color 2
  static getCustomColor2(BuildContext context) {
    bool lightMode =
        MediaQuery.of(context).platformBrightness == Brightness.light;
    return lightMode ? customColor2 : customColor2;
  }

  /// Custom color 3
  static getCustomColor3(BuildContext context) {
    bool lightMode =
        MediaQuery.of(context).platformBrightness == Brightness.light;
    return lightMode ? customColor3 : customColor3;
  }

  /// Custom color 6
  static getCustomColor6(BuildContext context) {
    bool lightMode =
        MediaQuery.of(context).platformBrightness == Brightness.light;
    return lightMode ? customColor6 : customColor6;
  }

  /// Custom color 8
  static getCustomColor8(BuildContext context) {
    bool lightMode =
        MediaQuery.of(context).platformBrightness == Brightness.light;
    return lightMode ? customColor8 : customColor8;
  }

  static getBackgroundColorWelcome(BuildContext context) {
    bool lightMode =
        MediaQuery.of(context).platformBrightness == Brightness.light;
    return lightMode ? const Color(0xFFF5F5F5) : const Color(0xFFF5F5F5);
  }

  static getOnSurfaceAlpha38(BuildContext context) {
    bool lightMode =
        MediaQuery.of(context).platformBrightness == Brightness.light;
    return lightMode ? onSurfaceAlpha38 : onSurfaceAlpha38;
  }

  static const Color secondaryAlpha40 = Color(0x66000000);

  static getSecondaryAlpha40(BuildContext context) {
    bool lightMode =
        MediaQuery.of(context).platformBrightness == Brightness.light;
    return lightMode ? secondaryAlpha40 : secondaryAlpha40;
  }

  static const Color secondaryAlpha0 = Color(0x00000000);

  static getSecondaryAlpha0(BuildContext context) {
    bool lightMode =
        MediaQuery.of(context).platformBrightness == Brightness.light;
    return lightMode ? secondaryAlpha0 : secondaryAlpha0;
  }

  /// Neutral colors
  static const Color neutral60 = Color(0xFF939094);
  static getNeutral60(BuildContext context) {
    bool lightMode =
        MediaQuery.of(context).platformBrightness == Brightness.light;
    return lightMode ? neutral60 : neutral60;
  }

  static const Color neutral20 = Color(0xFF333232);

  static getNeutral20(BuildContext context) {
    bool lightMode =
        MediaQuery.of(context).platformBrightness == Brightness.light;
    return lightMode ? neutral20 : neutral20;
  }

  static const Color neutral30 = Color(0xFF494948);

  static getNeutral30(BuildContext context) {
    bool lightMode =
        MediaQuery.of(context).platformBrightness == Brightness.light;
    return lightMode ? neutral30 : neutral30;
  }

  static const Color neutral40 = Color(0xFF605D62);
  static getNeutral40(BuildContext context) {
    bool lightMode =
        MediaQuery.of(context).platformBrightness == Brightness.light;
    return lightMode ? neutral40 : neutral40;
  }

  static const Color neutral50 = Color(0xFF787878);
  static getNeutral50(BuildContext context) {
    bool lightMode =
        MediaQuery.of(context).platformBrightness == Brightness.light;
    return lightMode ? neutral50 : neutral50;
  }

  static const Color neutral70 = Color(0xFFAEAAAE);

  static getNeutral70(BuildContext context) {
    bool lightMode =
        MediaQuery.of(context).platformBrightness == Brightness.light;
    return lightMode ? neutral70 : neutral70;
  }

  static const Color neutral99 = Color(0xFFFAFAFA);

  static getNeutral99(BuildContext context) {
    bool lightMode =
        MediaQuery.of(context).platformBrightness == Brightness.light;
    return lightMode ? neutral99 : neutral99;
  }

  static const functionalLoaderGrey = Color(0xFFE8E8E8);

  static getFunctionalLoaderGrey(BuildContext context) {
    bool lightMode =
        MediaQuery.of(context).platformBrightness == Brightness.light;
    return lightMode ? functionalLoaderGrey : functionalLoaderGrey;
  }

  static const surfaceVariantAlpha16 = Color(0x29E7E0EC);

  static getSurfaceVariantAlpha16(BuildContext context) {
    bool lightMode =
        MediaQuery.of(context).platformBrightness == Brightness.light;
    return lightMode ? surfaceVariantAlpha16 : surfaceVariantAlpha16;
  }

  static const Color iconColorsActionCustom = Color(0x291C1B1F);
  static const Color neutral90 = Color(0xFFE8E8E8);
  static const Color neutral95 = Color(0xFFF1F1F1);

  static getNeutral95(BuildContext context) {
    bool lightMode =
        MediaQuery.of(context).platformBrightness == Brightness.light;
    return lightMode ? neutral95 : neutral95;
  }

  /// Custom color 1
  static getCustomColor1(BuildContext context) {
    bool lightMode =
        MediaQuery.of(context).platformBrightness == Brightness.light;
    return lightMode ? customColor1 : customColor1;
  }
}

/***
 * *neutral95
    F4EFF4 ---> F1F1F1
 *neutral90
    E6E1E5 ---> E8E8E8
 *neutral80
    C9C5CA ---> DDDDDD
 *neutral70
    AEAAAE ---> AEAEAE
 *neutral60
    939094 ---> 939393
 *neutral50
    787579 ---> 787878
 *neutral40
    605D62 ---> 626161
 *neutral30
    484649 --->494948
 *neutral20
    313033 ---> 333232
 *neutral10
    1C1B1F ---> 1E1D1B
 */
