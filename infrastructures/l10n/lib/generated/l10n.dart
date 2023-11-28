// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(_current != null,
        'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(instance != null,
        'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?');
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `Please wait`
  String get please_wait {
    return Intl.message(
      'Please wait',
      name: 'please_wait',
      desc: '',
      args: [],
    );
  }

  /// `A problem has occurred. Please try again later`
  String get general_error {
    return Intl.message(
      'A problem has occurred. Please try again later',
      name: 'general_error',
      desc: '',
      args: [],
    );
  }

  /// `Incorrect login and/or password. Please re-enter your information`
  String get fail_login {
    return Intl.message(
      'Incorrect login and/or password. Please re-enter your information',
      name: 'fail_login',
      desc: '',
      args: [],
    );
  }

  /// `Please check your internet connection and try again.`
  String get error_connexion {
    return Intl.message(
      'Please check your internet connection and try again.',
      name: 'error_connexion',
      desc: '',
      args: [],
    );
  }

  /// `Looks like you're offline !`
  String get title_error_connexion {
    return Intl.message(
      'Looks like you\'re offline !',
      name: 'title_error_connexion',
      desc: '',
      args: [],
    );
  }

  /// `Oops, something went wrong!`
  String get title_error_general {
    return Intl.message(
      'Oops, something went wrong!',
      name: 'title_error_general',
      desc: '',
      args: [],
    );
  }

  /// `Try again!`
  String get error_general {
    return Intl.message(
      'Try again!',
      name: 'error_general',
      desc: '',
      args: [],
    );
  }

  /// `Back to welcome page`
  String get label_btn_back_welcome {
    return Intl.message(
      'Back to welcome page',
      name: 'label_btn_back_welcome',
      desc: '',
      args: [],
    );
  }

  /// `Back`
  String get label_btn_back {
    return Intl.message(
      'Back',
      name: 'label_btn_back',
      desc: '',
      args: [],
    );
  }

  /// `Live`
  String get label_image_live {
    return Intl.message(
      'Live',
      name: 'label_image_live',
      desc: '',
      args: [],
    );
  }

  /// `New !`
  String get label_status_is_new {
    return Intl.message(
      'New !',
      name: 'label_status_is_new',
      desc: '',
      args: [],
    );
  }

  /// `Completed`
  String get label_status_completed {
    return Intl.message(
      'Completed',
      name: 'label_status_completed',
      desc: '',
      args: [],
    );
  }

  /// `Failed`
  String get label_status_failed {
    return Intl.message(
      'Failed',
      name: 'label_status_failed',
      desc: '',
      args: [],
    );
  }

  /// `Pending`
  String get label_status_pending {
    return Intl.message(
      'Pending',
      name: 'label_status_pending',
      desc: '',
      args: [],
    );
  }

  /// `Read more`
  String get label_btn_read_more {
    return Intl.message(
      'Read more',
      name: 'label_btn_read_more',
      desc: '',
      args: [],
    );
  }

  /// `Read less`
  String get label_btn_read_less {
    return Intl.message(
      'Read less',
      name: 'label_btn_read_less',
      desc: '',
      args: [],
    );
  }

  /// `Skip`
  String get label_btn_skip {
    return Intl.message(
      'Skip',
      name: 'label_btn_skip',
      desc: '',
      args: [],
    );
  }

  /// `Done`
  String get label_btn_done {
    return Intl.message(
      'Done',
      name: 'label_btn_done',
      desc: '',
      args: [],
    );
  }

  /// `Next`
  String get label_btn_next {
    return Intl.message(
      'Next',
      name: 'label_btn_next',
      desc: '',
      args: [],
    );
  }

  /// `Try again`
  String get label_btn_try_again {
    return Intl.message(
      'Try again',
      name: 'label_btn_try_again',
      desc: '',
      args: [],
    );
  }

  /// `Error`
  String get title_empty_state_error {
    return Intl.message(
      'Error',
      name: 'title_empty_state_error',
      desc: '',
      args: [],
    );
  }

  /// `unknownException`
  String get unknownException {
    return Intl.message(
      'unknownException',
      name: 'unknownException',
      desc: '',
      args: [],
    );
  }

  /// `parseException`
  String get parseException {
    return Intl.message(
      'parseException',
      name: 'parseException',
      desc: '',
      args: [],
    );
  }

  /// `cancellationException`
  String get cancellationException {
    return Intl.message(
      'cancellationException',
      name: 'cancellationException',
      desc: '',
      args: [],
    );
  }

  /// `please verify your internet connexion`
  String get noInternetException {
    return Intl.message(
      'please verify your internet connexion',
      name: 'noInternetException',
      desc: '',
      args: [],
    );
  }

  /// `tokenExpired`
  String get tokenExpired {
    return Intl.message(
      'tokenExpired',
      name: 'tokenExpired',
      desc: '',
      args: [],
    );
  }

  /// `emptyEmail`
  String get emptyEmail {
    return Intl.message(
      'emptyEmail',
      name: 'emptyEmail',
      desc: '',
      args: [],
    );
  }

  /// `invalidEmail`
  String get invalidEmail {
    return Intl.message(
      'invalidEmail',
      name: 'invalidEmail',
      desc: '',
      args: [],
    );
  }

  /// `invalidPassword`
  String get invalidPassword {
    return Intl.message(
      'invalidPassword',
      name: 'invalidPassword',
      desc: '',
      args: [],
    );
  }

  /// `invalidUserName`
  String get invalidUserName {
    return Intl.message(
      'invalidUserName',
      name: 'invalidUserName',
      desc: '',
      args: [],
    );
  }

  /// `invalidPhoneNumber`
  String get invalidPhoneNumber {
    return Intl.message(
      'invalidPhoneNumber',
      name: 'invalidPhoneNumber',
      desc: '',
      args: [],
    );
  }

  /// `invalidDateTime`
  String get invalidDateTime {
    return Intl.message(
      'invalidDateTime',
      name: 'invalidDateTime',
      desc: '',
      args: [],
    );
  }

  /// `passwordsAreNotMatch`
  String get passwordsAreNotMatch {
    return Intl.message(
      'passwordsAreNotMatch',
      name: 'passwordsAreNotMatch',
      desc: '',
      args: [],
    );
  }

  /// `See all`
  String get label_btn_see_all {
    return Intl.message(
      'See all',
      name: 'label_btn_see_all',
      desc: '',
      args: [],
    );
  }

  /// `I agree with the terms & conditions`
  String get label_agree_with_terms {
    return Intl.message(
      'I agree with the terms & conditions',
      name: 'label_agree_with_terms',
      desc: '',
      args: [],
    );
  }

  /// `Next step`
  String get label_next_step {
    return Intl.message(
      'Next step',
      name: 'label_next_step',
      desc: '',
      args: [],
    );
  }

  /// `Login`
  String get label_btn_login {
    return Intl.message(
      'Login',
      name: 'label_btn_login',
      desc: '',
      args: [],
    );
  }

  /// `N° de téléphone`
  String get hint_phone_number {
    return Intl.message(
      'N° de téléphone',
      name: 'hint_phone_number',
      desc: '',
      args: [],
    );
  }

  /// `N° de téléphone`
  String get label_phone_number {
    return Intl.message(
      'N° de téléphone',
      name: 'label_phone_number',
      desc: '',
      args: [],
    );
  }

  /// `Inscription`
  String get label_inscription {
    return Intl.message(
      'Inscription',
      name: 'label_inscription',
      desc: '',
      args: [],
    );
  }

  /// `Créer votre compte avec adresse mail`
  String get label_inscription_desc {
    return Intl.message(
      'Créer votre compte avec adresse mail',
      name: 'label_inscription_desc',
      desc: '',
      args: [],
    );
  }

  /// `Créer votre compte Carrefour`
  String get label_welcome_desc {
    return Intl.message(
      'Créer votre compte Carrefour',
      name: 'label_welcome_desc',
      desc: '',
      args: [],
    );
  }

  /// `S’inscrire avec Email`
  String get label_login_email {
    return Intl.message(
      'S’inscrire avec Email',
      name: 'label_login_email',
      desc: '',
      args: [],
    );
  }

  /// `S’inscrire avec Gmail`
  String get label_login_g {
    return Intl.message(
      'S’inscrire avec Gmail',
      name: 'label_login_g',
      desc: '',
      args: [],
    );
  }

  /// `S’inscrire avec Facebook`
  String get label_login_fb {
    return Intl.message(
      'S’inscrire avec Facebook',
      name: 'label_login_fb',
      desc: '',
      args: [],
    );
  }

  /// `S’inscrire avec Apple`
  String get label_login_apple {
    return Intl.message(
      'S’inscrire avec Apple',
      name: 'label_login_apple',
      desc: '',
      args: [],
    );
  }

  /// `Connexion`
  String get label_login {
    return Intl.message(
      'Connexion',
      name: 'label_login',
      desc: '',
      args: [],
    );
  }

  /// `S’inscrire`
  String get label_register {
    return Intl.message(
      'S’inscrire',
      name: 'label_register',
      desc: '',
      args: [],
    );
  }

  /// `Nom`
  String get hint_first_name {
    return Intl.message(
      'Nom',
      name: 'hint_first_name',
      desc: '',
      args: [],
    );
  }

  /// `Nom`
  String get label_first_name {
    return Intl.message(
      'Nom',
      name: 'label_first_name',
      desc: '',
      args: [],
    );
  }

  /// `Prénom`
  String get hint_last_name {
    return Intl.message(
      'Prénom',
      name: 'hint_last_name',
      desc: '',
      args: [],
    );
  }

  /// `Prénom`
  String get label_last_name {
    return Intl.message(
      'Prénom',
      name: 'label_last_name',
      desc: '',
      args: [],
    );
  }

  /// `Adresse email`
  String get hint_email {
    return Intl.message(
      'Adresse email',
      name: 'hint_email',
      desc: '',
      args: [],
    );
  }

  /// `Adresse email`
  String get label_email {
    return Intl.message(
      'Adresse email',
      name: 'label_email',
      desc: '',
      args: [],
    );
  }

  /// `Date de naissance`
  String get hint_birth_date {
    return Intl.message(
      'Date de naissance',
      name: 'hint_birth_date',
      desc: '',
      args: [],
    );
  }

  /// `Date de naissance`
  String get label_birth_date {
    return Intl.message(
      'Date de naissance',
      name: 'label_birth_date',
      desc: '',
      args: [],
    );
  }

  /// `Ok`
  String get label_ok {
    return Intl.message(
      'Ok',
      name: 'label_ok',
      desc: '',
      args: [],
    );
  }

  /// `Accueil`
  String get label_home_navigation_bottom {
    return Intl.message(
      'Accueil',
      name: 'label_home_navigation_bottom',
      desc: '',
      args: [],
    );
  }

  /// `Rayons`
  String get label_spokes_navigation_bottom {
    return Intl.message(
      'Rayons',
      name: 'label_spokes_navigation_bottom',
      desc: '',
      args: [],
    );
  }

  /// `Panier`
  String get label_basket_navigation_bottom {
    return Intl.message(
      'Panier',
      name: 'label_basket_navigation_bottom',
      desc: '',
      args: [],
    );
  }

  /// `Commandes`
  String get label_orders_navigation_bottom {
    return Intl.message(
      'Commandes',
      name: 'label_orders_navigation_bottom',
      desc: '',
      args: [],
    );
  }

  /// `Compte`
  String get label_account_navigation_bottom {
    return Intl.message(
      'Compte',
      name: 'label_account_navigation_bottom',
      desc: '',
      args: [],
    );
  }

  /// `Dès maintenant, vous pouvez faire vos courses en ligne.`
  String get label_walk_through1 {
    return Intl.message(
      'Dès maintenant, vous pouvez faire vos courses en ligne.',
      name: 'label_walk_through1',
      desc: '',
      args: [],
    );
  }

  /// `Consulter vos catalogues et accéder à vos avantages fidélité.`
  String get label_walk_through2 {
    return Intl.message(
      'Consulter vos catalogues et accéder à vos avantages fidélité.',
      name: 'label_walk_through2',
      desc: '',
      args: [],
    );
  }

  /// `Le tout en un seul endroit depuis chez-vous ou le bureau.`
  String get label_walk_through3 {
    return Intl.message(
      'Le tout en un seul endroit depuis chez-vous ou le bureau.',
      name: 'label_walk_through3',
      desc: '',
      args: [],
    );
  }

  /// `Vous avez un compte déjà?`
  String get label_already_have_cpt {
    return Intl.message(
      'Vous avez un compte déjà?',
      name: 'label_already_have_cpt',
      desc: '',
      args: [],
    );
  }

  /// `Mot de passe`
  String get hint_password {
    return Intl.message(
      'Mot de passe',
      name: 'hint_password',
      desc: '',
      args: [],
    );
  }

  /// `Mot de passe`
  String get label_password {
    return Intl.message(
      'Mot de passe',
      name: 'label_password',
      desc: '',
      args: [],
    );
  }

  /// `Confirmer mot de passe`
  String get hint_confirm_password {
    return Intl.message(
      'Confirmer mot de passe',
      name: 'hint_confirm_password',
      desc: '',
      args: [],
    );
  }

  /// `Confirmer mot de passe`
  String get label_confirm_password {
    return Intl.message(
      'Confirmer mot de passe',
      name: 'label_confirm_password',
      desc: '',
      args: [],
    );
  }

  /// `Mot de passe oublié ?`
  String get label_forgot_password {
    return Intl.message(
      'Mot de passe oublié ?',
      name: 'label_forgot_password',
      desc: '',
      args: [],
    );
  }

  /// `Ou continuer avec`
  String get label_or_login_with {
    return Intl.message(
      'Ou continuer avec',
      name: 'label_or_login_with',
      desc: '',
      args: [],
    );
  }

  /// `Bon retour !`
  String get label_welcome_back {
    return Intl.message(
      'Bon retour !',
      name: 'label_welcome_back',
      desc: '',
      args: [],
    );
  }

  /// `Heureux de vous revoir, connectez-vous à votre application Carrefour`
  String get label_welcome_back_desc {
    return Intl.message(
      'Heureux de vous revoir, connectez-vous à votre application Carrefour',
      name: 'label_welcome_back_desc',
      desc: '',
      args: [],
    );
  }

  /// `Vous êtes nouveau?`
  String get label_you_are_new {
    return Intl.message(
      'Vous êtes nouveau?',
      name: 'label_you_are_new',
      desc: '',
      args: [],
    );
  }

  /// `ça arrive ! Saisissez votre adresse mail liée à votre compte.`
  String get label_forgot_password_desc {
    return Intl.message(
      'ça arrive ! Saisissez votre adresse mail liée à votre compte.',
      name: 'label_forgot_password_desc',
      desc: '',
      args: [],
    );
  }

  /// `Envoyer`
  String get label_send {
    return Intl.message(
      'Envoyer',
      name: 'label_send',
      desc: '',
      args: [],
    );
  }

  /// `Code de vérification`
  String get label_verify_code {
    return Intl.message(
      'Code de vérification',
      name: 'label_verify_code',
      desc: '',
      args: [],
    );
  }

  /// `Veuillez introduire le code de vérification envoyé à votre adresse mail : `
  String get label_verify_code_email_desc {
    return Intl.message(
      'Veuillez introduire le code de vérification envoyé à votre adresse mail : ',
      name: 'label_verify_code_email_desc',
      desc: '',
      args: [],
    );
  }

  /// `J’ai rien reçu`
  String get label_did_not_receive_anything {
    return Intl.message(
      'J’ai rien reçu',
      name: 'label_did_not_receive_anything',
      desc: '',
      args: [],
    );
  }

  /// `Renvoyer`
  String get label_resend {
    return Intl.message(
      'Renvoyer',
      name: 'label_resend',
      desc: '',
      args: [],
    );
  }

  /// `Réinitialiser le mot de passe`
  String get label_reset_password {
    return Intl.message(
      'Réinitialiser le mot de passe',
      name: 'label_reset_password',
      desc: '',
      args: [],
    );
  }

  /// `Nouveau mot de passe`
  String get label_new_password {
    return Intl.message(
      'Nouveau mot de passe',
      name: 'label_new_password',
      desc: '',
      args: [],
    );
  }

  /// `Nouveau mot de passe`
  String get hint_new_password {
    return Intl.message(
      'Nouveau mot de passe',
      name: 'hint_new_password',
      desc: '',
      args: [],
    );
  }

  /// `Réinitialiser`
  String get label_reset {
    return Intl.message(
      'Réinitialiser',
      name: 'label_reset',
      desc: '',
      args: [],
    );
  }

  /// `Vérifier`
  String get label_check {
    return Intl.message(
      'Vérifier',
      name: 'label_check',
      desc: '',
      args: [],
    );
  }

  /// `Code de vérification`
  String get label_code_verify {
    return Intl.message(
      'Code de vérification',
      name: 'label_code_verify',
      desc: '',
      args: [],
    );
  }

  /// `Code de vérification`
  String get hint_code_verify {
    return Intl.message(
      'Code de vérification',
      name: 'hint_code_verify',
      desc: '',
      args: [],
    );
  }

  /// `Confirmer nouveau mot de passe`
  String get hint_confirm_new_password {
    return Intl.message(
      'Confirmer nouveau mot de passe',
      name: 'hint_confirm_new_password',
      desc: '',
      args: [],
    );
  }

  /// `Confirmer nouveau mot de passe`
  String get label_confirm_new_password {
    return Intl.message(
      'Confirmer nouveau mot de passe',
      name: 'label_confirm_new_password',
      desc: '',
      args: [],
    );
  }

  /// `J’ai rien reçu`
  String get label_nothing_recieved {
    return Intl.message(
      'J’ai rien reçu',
      name: 'label_nothing_recieved',
      desc: '',
      args: [],
    );
  }

  /// `Vérifier`
  String get label_verify {
    return Intl.message(
      'Vérifier',
      name: 'label_verify',
      desc: '',
      args: [],
    );
  }

  /// `Let's Get Familiar`
  String get lets_get_familiar {
    return Intl.message(
      'Let\'s Get Familiar',
      name: 'lets_get_familiar',
      desc: '',
      args: [],
    );
  }

  /// `Introduce Yourself`
  String get introduce_yourself {
    return Intl.message(
      'Introduce Yourself',
      name: 'introduce_yourself',
      desc: '',
      args: [],
    );
  }

  /// `Type in your first name`
  String get hint_first_name_app {
    return Intl.message(
      'Type in your first name',
      name: 'hint_first_name_app',
      desc: '',
      args: [],
    );
  }

  /// `First Name`
  String get label_first_name_app {
    return Intl.message(
      'First Name',
      name: 'label_first_name_app',
      desc: '',
      args: [],
    );
  }

  /// `Type in your last name`
  String get hint_last_name_app {
    return Intl.message(
      'Type in your last name',
      name: 'hint_last_name_app',
      desc: '',
      args: [],
    );
  }

  /// `Last Name`
  String get label_last_name_app {
    return Intl.message(
      'Last Name',
      name: 'label_last_name_app',
      desc: '',
      args: [],
    );
  }

  /// `Next   >`
  String get label_btn_next_app {
    return Intl.message(
      'Next   >',
      name: 'label_btn_next_app',
      desc: '',
      args: [],
    );
  }

  /// `Good morning,`
  String get label_good_morning {
    return Intl.message(
      'Good morning,',
      name: 'label_good_morning',
      desc: '',
      args: [],
    );
  }

  /// `Top 10 ranking 2021`
  String get label_top_ranking {
    return Intl.message(
      'Top 10 ranking 2021',
      name: 'label_top_ranking',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'fr'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
