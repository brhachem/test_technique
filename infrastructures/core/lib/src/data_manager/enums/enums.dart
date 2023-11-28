import 'package:core/core.dart';

enum Gender {
  male(ServerRequestResponseConstants.male),
  female(ServerRequestResponseConstants.female),
  other(ServerRequestResponseConstants.other),
  unknown(ServerRequestResponseConstants.unknown);

  const Gender(this.serverValue);
  final int serverValue;
}

enum Role {
  creator(ServerRequestResponseConstants.creator),
  defaultProfile(ServerRequestResponseConstants.defaultProfile),
  guest(ServerRequestResponseConstants.guest);

  const Role(this.serverValue);
  final String serverValue;
}

enum LanguageCode {
  ar(
      localeCode: LocaleConstants.ar,
      serverValue: ServerRequestResponseConstants.ar),
  en(
      localeCode: LocaleConstants.en,
      serverValue: ServerRequestResponseConstants.en),
  fr(
      localeCode: LocaleConstants.fr,
      serverValue: ServerRequestResponseConstants.fr);

  const LanguageCode({
    required this.localeCode,
    required this.serverValue,
  });
  final String localeCode;
  final String serverValue;

  static LanguageCode get defaultValue => fr;
  factory LanguageCode.fromLocaleCode(String localeCode) {
    return values.firstWhere((e) => e.localeCode == localeCode);
  }
}

enum NotificationType {
  unknown,
  newPost,
  liked,
}

enum StatusPermission {
  defaultStatus,
  deniedStatus,
  permanentlyDeniedStatus,
  grantedStatus
}

enum StatusContact {
  defaultStatus,
  deniedStatus,
  permanentlyDeniedStatus,
  grantedStatus
}

enum PlaceholderType {
  male1,
  male2,
  male3,
  female1,
  female3,
  female2,
}

enum PermissionType {
  // Microphone
  recordAudio,

  // Camera
  camera,

  // Read External Storage (Android)
  storage,

  // Write External Storage (Android)
  manageExternalStorage,
// recieve notifications
  notification,
  // Access Coarse Location (Android) / When In Use iOS
  accessCoarseLocation,

  // Access Fine Location (Android) / When In Use iOS
  accessFineLocation,

  // Access Fine Location (Android) / When In Use iOS
  whenInUseLocation,

  // Access Fine Location (Android) / Always Location iOS
  alwaysLocation,

  // Write contacts (Android) / Contacts iOS
  writeContacts,

  // Read contacts (Android) / Contacts iOS
  readContacts,
  photos,
}
