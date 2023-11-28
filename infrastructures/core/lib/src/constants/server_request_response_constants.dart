class ServerRequestResponseConstants {
  const ServerRequestResponseConstants._();

  static const basicAuthorization = 'Authorization';
  static const jwtAuthorization = 'JWT-Authorization';
  static const userAgentKey = 'User-Agent';

  ///  headers
  static const bearer = 'Bearer';

  static const lang = 'x-lang';
  static const tenantId = 'x-tenantId';
  static const authorization = 'Authorization';

  static const String parameterLang = 'lang';
  static const String parameterMsisdn = 'msisdn';
  static const String parameterTenantId = 'tenantId';
  static const String parameterOTP = 'otp';
  static const String parameterSecret = 'secret';
  static const String parameterNewSecret = 'newSecret';
  static const String parameterWalletId = 'walletId';
  static const String parameterEM = 'em';
  static const String parameterSEQ = 'seq';
  static const String parameterHasSpecific = 'hasSpecificEncryption';
  static const String parameterSpecific = 'specific';
  static const String parameterPosition = 'position';
  static const String parameterEncryptionKey = 'encryptionKey';
  
  /// language code
  static const en = 'en';
  static const fr = 'fr';
  static const ar = 'ar';

  /// gender
  static const male = 0;
  static const female = 1;
  static const other = 2;
  static const unknown = -1;

  /// User Role
  static const creator = 'creator';
  static const defaultProfile = 'defaultProfile';
  static const guest = 'guest';

  /// Screen Name
  static const serviceCatalogExternNotActive =
      'SERVICE_CATALOG_EXTERN_NOT_ACTIVE';
  static const serviceClassicExternActive = 'SERVICE_CLASSIC_EXTERN_ACTIVE';

  static const serviceConcert = 'SERVICE_CONCERT';
  static const serviceCatalogExternActive = 'SERVICE_CATALOG_EXTERN_ACTIVE';

  static const servicesByCategory = 'SERVICES_BY_CATEGORY';
  static const serviceVoucherNotActive = 'SERVICE_VOUCHER_NOT_ACTIVE';

  static const marketPlaceEventsTickets = 'MARKETPLACE_EVENTS_TICKETS';
  static const shopService = 'SHOP_SERVICE';
  static const artistsByCategory = 'ARTISTS_BY_CATEGORY';

  static const serviceClassicExternNotActive =
      'SERVICE_CLASSIC_EXTERN_NOT_ACTIVE';
  static const serviceClassicVoucherNotActive =
      'SERVICE_CLASSIC_VOUCHER_NOT_ACTIVE';

  static const serviceClassicOneTimeSubscriptionActive =
      'SERVICE_CLASSIC_ONE_TIME_SUBSCRIPTION_ACTIVE';
  static const serviceCatalogVoucherNotActive =
      'SERVICE_CATALOG_VOUCHER_NOT_ACTIVE';

  static const serviceClassicOneTimeSubscriptionNotActive =
      'SERVICE_CLASSIC_ONE_TIME_SUBSCRIPTION_NOT_ACTIVE';
  static const serviceCatalogOneTimeSubscriptionNotActive =
      'SERVICE_CATALOG_ONE_TIME_SUBSCRIPTION_NOT_ACTIVE';

  static const serviceCatalogOneTimeSubscriptionActive =
      'SERVICE_CATALOG_ONE_TIME_SUBSCRIPTION_ACTIVE';
  static const welcome = 'WELCOME';

  static const myWallet = 'MY_WALLET';
  static const myLine = 'MY_LINE';

  static const marketPlaceDiscover = 'MARKETPLACE_DISCOVER';
  static const marketOrangeOffers = 'MARKETPLACE_ORANGE_OFFERS';
  static const marketPlacePartners = 'MARKETPLACE_PARTNERS';
  static const marketPlaceEvents = 'MARKETPLACE_EVENTS_TICKETS';

  static const transactionRecap = 'TRANSACTION_RECAP';

  static const payBills = 'PAY_BILLS';

  static const myFavoritesChoice = 'MY_FAVORITES_CHOICE';

  static const myFavorites = 'MY_FAVORITES';
  static const mypurchases = 'MY_PURCHASES';

  static const createClaim = 'ADD_CLAIM';

  static const myClaims = 'CLAIMS_LIST';

  static const payMerchant = 'PAY_MERCHANT';

  static const historyList = 'HISTORY_LIST';

  static const transactionList = 'TRANSACTION_LIST';

  // action name

  static const addFavorite = 'ADD_FAVORITE';
  static const removeFavorite = 'REMOVE_FAVORITE';
  static const unsubscription = 'UNSUBSCRIPTION';
  static const share = 'SHARE';
  static const ratingReview = 'RATING';

  static const actionCall = 'ACTION_CALL';

  static const actionCreateClaim = 'CREATE_CLAIM';

  static const screenName = 'screenName';
  static const itemId = 'itemId';
  static const previousScreen = 'previousScreen';

  static const refreshToken = 'refreshToken';

  static const request = 'request';
  static const actionName = 'actionName';

  static const dataPackage = "DATA_PACKAGE_INFO_S";
  static const eventScreen = "MARKETPLACE_EVENTS_TICKETS";

  static const remove = 'Remove';
  static const space = 'Space';

  static const merchantCode = 'merchantCode';
  static const amount = 'amount';

  static const recapPage = "TRANSACTION_RECAP";

  static const entityId = 'entityId';
  static const entityType = 'entityType';
  static const limit = 'limit';
  static const offset = 'offset';
  static const query = 'query';
  static const reviewStatus = 'reviewStatus';
  static const operator = 'operator';
  static const value = 'value';
  static const eq = 'EQ';
  static const published = 'PUBLISHED';



  static const refreshMyWallet = 'REFRESH_MY_WALLET';
}
