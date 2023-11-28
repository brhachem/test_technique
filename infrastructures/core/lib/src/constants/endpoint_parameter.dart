import 'package:core/core.dart';

class ConstEndPointParameter {
  static const String data = '/data/';
  static const String layoutScreens = '/layout/screens/';
  static const String command = '/command';
  static const String reviewsAll = '/common/reviews-all';
  static const String appleConnect = '/appleConnect';
  static const String facebookConnect = '/facebookConnect';
  static const String googleConnect = '/googleConnect';
}

enum ScreenName {
  serviceCatalogExternNotActive(
      ServerRequestResponseConstants.serviceCatalogExternNotActive),
  serviceClassicExternActive(
      ServerRequestResponseConstants.serviceClassicExternActive),

  serviceConcert(ServerRequestResponseConstants.serviceConcert),
  serviceCatalogExternActive(
      ServerRequestResponseConstants.serviceCatalogExternActive),
  servicesByCategory(ServerRequestResponseConstants.servicesByCategory),

  serviceVoucherNotActive(
      ServerRequestResponseConstants.serviceVoucherNotActive),
  shopService(ServerRequestResponseConstants.shopService),
  artistsByCategory(ServerRequestResponseConstants.artistsByCategory),

  serviceClassicExternNotActive(
      ServerRequestResponseConstants.serviceClassicExternNotActive),
  serviceClassicVoucherNotActive(
      ServerRequestResponseConstants.serviceClassicVoucherNotActive),
  serviceClassicOneTimeSubscriptionActive(
      ServerRequestResponseConstants.serviceClassicOneTimeSubscriptionActive),

  serviceCatalogVoucherNotActive(
      ServerRequestResponseConstants.serviceCatalogVoucherNotActive),
  serviceClassicOneTimeSubscriptionNotActive(ServerRequestResponseConstants
      .serviceClassicOneTimeSubscriptionNotActive),
  serviceCatalogOneTimeSubscriptionNotActive(ServerRequestResponseConstants
      .serviceCatalogOneTimeSubscriptionNotActive),

  serviceCatalogOneTimeSubscriptionActive(
      ServerRequestResponseConstants.serviceCatalogOneTimeSubscriptionActive),
  welcome(ServerRequestResponseConstants.welcome),
  myLine(ServerRequestResponseConstants.myLine),
  myWallet(ServerRequestResponseConstants.myWallet);

  const ScreenName(this.serverValue);
  final String serverValue;
}
