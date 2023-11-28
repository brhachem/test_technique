import 'dart:io';

import 'package:core/core.dart';
import 'package:dependencies/dependencies.dart';
import 'package:flutter/material.dart';
import 'package:l10n/l10n.dart';

class RequestPermissionManager {
  /// Permission type to request permission from user
  PermissionType? _permissionType;

  /// callback when permission is denied by user
  Function(PermissionStatus? permissionStatus)? _onPermissionDenied;

  /// callback when permission is granted by user
  Function(PermissionStatus? permissionStatus)? _onPermissionGranted;

  /// callback when permission is permanently denied by user
  Function(PermissionStatus? permissionStatus)? _onPermissionPermanentlyDenied;

  /// count how many times user denied permission
  int _denialCountStorage = 0;
  int _denialCountCamera = 0;
  int _denialCountLocation = 0;
  int _denialCountReadContacts = 0;
  int _denialCountWriteContacts = 0;
  int _denialCountMicrophone = 0;

  /// open app setting if user denied permission more than 2 times
  bool _openAppSetting = false;

  /// Request a [permission] , onPermissionDenied method to handle when permission is denied
  RequestPermissionManager onPermissionDenied(
      Function(PermissionStatus? permissionStatus)? onPermissionDenied) {
    _onPermissionDenied = onPermissionDenied;
    return this;
  }

  ///  Request a [permission] ,onPermissionGranted method to handle when permission is granted
  RequestPermissionManager onPermissionGranted(
      Function(PermissionStatus? permissionStatus)? onPermissionGranted) {
    _onPermissionGranted = onPermissionGranted;

    return this;
  }

  ///  Request a [permission] ,onPermissionPermanentlyDenied method to handle when permission is permanently denied
  RequestPermissionManager onPermissionPermanentlyDenied(
      Function(PermissionStatus? permissionStatus)?
          onPermissionPermanentlyDenied) {
    _onPermissionPermanentlyDenied = onPermissionPermanentlyDenied;

    return this;
  }

  ///  Request a [permission] ,onPermissionPermanentlyDenied method to handle when permission is permanently denied
  RequestPermissionManager openSettings(bool openAppSetting) {
    _openAppSetting = openAppSetting;
    return this;
  }

  RequestPermissionManager permissionType(PermissionType permissionType) {
    _permissionType = permissionType;
    return this;
  }

  /// get Permission from PermissionType enum value
  Future<Permission> _getPermissionFromType(
      PermissionType permissionType) async {
    var androidInfo;
    if (Platform.isAndroid) {
      androidInfo = await DeviceInfoPlugin().androidInfo;
    }

    switch (permissionType) {
      case PermissionType.camera:
        return Permission.camera;
      case PermissionType.storage:
        if (androidInfo != null && androidInfo.version.sdkInt <= 32 ||
            Platform.isIOS) {
          return Permission.storage;
        } else {
          return Permission.photos;
        }
      case PermissionType.manageExternalStorage:
        return Permission.manageExternalStorage;
      case PermissionType.recordAudio:
        return Permission.microphone;
      case PermissionType.writeContacts:
        return Permission.contacts;
      case PermissionType.readContacts:
        return Permission.contacts;
      case PermissionType.whenInUseLocation:
        return Permission.locationWhenInUse;
      case PermissionType.alwaysLocation:
        return Permission.locationAlways;
      case PermissionType.notification:
        return Permission.notification;
      case PermissionType.photos:
        return Permission.photos;
      default:
        throw Exception('Invalid permission type');
    }
  }

  int _getDenialCount() {
    switch (_permissionType) {
      case PermissionType.camera:
        return _denialCountCamera;
      case PermissionType.storage:
        return _denialCountStorage;
      case PermissionType.recordAudio:
        return _denialCountMicrophone;
      case PermissionType.writeContacts:
        return _denialCountWriteContacts;
      case PermissionType.readContacts:
        return _denialCountReadContacts;
      case PermissionType.whenInUseLocation:
        return _denialCountLocation;
      case PermissionType.alwaysLocation:
        return _denialCountLocation;

      default:
        throw Exception('Invalid permission type');
    }
  }

  void _addDenialCount() {
    switch (_permissionType) {
      case PermissionType.camera:
        _denialCountCamera++;
        break;
      case PermissionType.storage:
        _denialCountStorage++;
        break;
      case PermissionType.recordAudio:
        _denialCountMicrophone++;
        break;
      case PermissionType.writeContacts:
        _denialCountWriteContacts++;
        break;
      case PermissionType.readContacts:
        _denialCountReadContacts++;
        break;
      case PermissionType.whenInUseLocation:
        _denialCountLocation++;
        break;
      case PermissionType.alwaysLocation:
        _denialCountLocation++;
        break;

      default:
        throw Exception('Invalid permission type');
    }
  }

  String _getPermissionRationale() {
    // Return a string explaining why the permission is required
    // This can be customized based on the permission type
    switch (_permissionType) {
      case PermissionType.camera:
        return 'S.current.label_permission_camera_content';
      case PermissionType.whenInUseLocation:
        return 'S.current.label_permission_location_content';
      case PermissionType.alwaysLocation:
        return 'S.current.label_permission_location_content';
      case PermissionType.storage:
        return 'S.current.label_permission_storage_content';
      case PermissionType.manageExternalStorage:
        return 'S.current.label_permission_storage_content';
      case PermissionType.recordAudio:
        return 'S.current.label_permission_microphone_content';
      case PermissionType.writeContacts:
        return 'S.current.label_permission_contacts_content';
      case PermissionType.readContacts:
        return 'S.current.label_permission_contacts_content';
      case PermissionType.notification:
        return 'S.current.label_permission_notifications_content';
      case PermissionType.photos:
        return 'S.current.label_permission_photo_content';
      default:
        return 'S.current.label_permission_content';
    }
  }

  String _getPermissionName() {
    switch (_permissionType) {
      case PermissionType.camera:
        return 'Camera';
      case PermissionType.whenInUseLocation:
        return 'Location';
      case PermissionType.alwaysLocation:
        return 'Location';
      case PermissionType.storage:
        return 'Storage';
      case PermissionType.manageExternalStorage:
        return 'Storage';
      case PermissionType.recordAudio:
        return 'Microphone';
      case PermissionType.writeContacts:
        return 'Contacts';
      case PermissionType.readContacts:
        return 'Contacts';
      case PermissionType.notification:
        return 'Notification';
      case PermissionType.photos:
        return 'Photos';

      default:
        return 'S.current.label_permission_content';
    }
  }

  // void handleConsecutiveDenials(BuildContext? context) {
  //   // Handle consecutive permission denials and open app settings
  //   showDialog(
  //     // Customize the dialog based on your needs
  //     context: context!,
  //     builder: (BuildContext context) {
  //       return AlertDialog(
  //         title: const Text('Permission Denied'),
  //         content: const Text(
  //             'Camera permission has been denied two times in a row. Please grant the permission manually in the app settings.'),
  //         actions: <Widget>[
  //           ElevatedButton(
  //             child: const Text('Open Settings'),
  //             onPressed: () {
  //               // Open app settings to allow manual permission granting
  //               openAppSettings();
  //               Navigator.of(context).pop();
  //             },
  //           ),
  //         ],
  //       );
  //     },
  //   );
  // }

  // void askPermissionAgain(BuildContext? context) async {
  //   Permission permission = await _getPermissionFromType(_permissionType!);
  //   PermissionStatus status = await permission.request();
  //
  //   if (status.isGranted) {
  //     // Permission granted
  //     if (_onPermissionGranted != null) {
  //       _onPermissionGranted!(status);
  //     }
  //   } else if (status.isDenied) {
  //     // Permission denied
  //     bool shouldShowRationale = await permission.shouldShowRequestRationale;
  //
  //     if (shouldShowRationale) {
  //       // Show permission rationale
  //       showDialog(
  //         // Customize the dialog based on your needs
  //         context: context!,
  //         builder: (BuildContext context) {
  //           return AlertDialog(
  //             title: const Text('Permission Required'),
  //             content: const Text('Please grant permission to continue.'),
  //             actions: <Widget>[
  //               ElevatedButton(
  //                 child: const Text('Cancel'),
  //                 onPressed: () {
  //                   Navigator.of(context).pop();
  //                 },
  //               ),
  //               ElevatedButton(
  //                 child: const Text('Request Again'),
  //                 onPressed: () {
  //                   // Request permission again
  //                   execute(context);
  //                   Navigator.of(context).pop();
  //                 },
  //               ),
  //             ],
  //           );
  //         },
  //       );
  //     } else {
  //       // Permission denied without showing rationale
  //       if (_onPermissionDenied != null) {
  //         _onPermissionDenied!(status);
  //       }
  //     }
  //   } else if (status.isPermanentlyDenied) {
  //     // Permission permanently denied
  //     if (_onPermissionPermanentlyDenied != null) {
  //       _onPermissionPermanentlyDenied!(status);
  //     }
  //   }
  // }

  bool _shouldOpenSettings() {
    // Determine if the permission should open the app settings
    // This can be customized based on the permission type
    switch (_permissionType) {
      case PermissionType.camera:
        return _openAppSetting; // Always open app settings for camera permission
      case PermissionType.whenInUseLocation:
        return _openAppSetting; // Do not open app settings for location permission
      case PermissionType.alwaysLocation:
        return _openAppSetting; // Do not open app settings for location permission
      case PermissionType.storage:
        return _openAppSetting; // Do not open app settings for storage permission
      case PermissionType.manageExternalStorage:
        return _openAppSetting; // Do not open app settings for storage permission
      case PermissionType.recordAudio:
        return _openAppSetting; // Do not open app settings for microphone permission
      case PermissionType.writeContacts:
        return _openAppSetting; // Do not open app settings for contacts permission
      case PermissionType.readContacts:
        return _openAppSetting; // Do not open app settings for contacts permission
      default:
        return false; // Do not open app settings by default
    }
  }

  bool _shouldShowDialog() {
    // Determine if the permission should show a dialog
    // This can be customized based on the permission type
    switch (_permissionType) {
      case PermissionType.camera:
        return true; // Always show dialog for camera permission
      case PermissionType.whenInUseLocation:
        return true; // Do not show dialog for location permission
      case PermissionType.alwaysLocation:
        return true; // Do not show dialog for location permission
      case PermissionType.storage:
        return true; // Do not show dialog for storage permission
      case PermissionType.manageExternalStorage:
        return true; // Do not show dialog for storage permission
      case PermissionType.recordAudio:
        return true; // Do not show dialog for microphone permission
      case PermissionType.writeContacts:
        return true; // Do not show dialog for contacts permission
      case PermissionType.readContacts:
        return true; // Do not show dialog for contacts permission
      default:
        return false; // Do not show dialog by default
    }
  }

  void showPermissionDialog(
      BuildContext? context, String? onAcceptActionText) async {
    String message = _getPermissionRationale();
    Permission permission = await _getPermissionFromType(_permissionType!);
    int denialCount = _getDenialCount();
    PermissionStatus status = await permission.status;
    Log.d("_denialCount**********${_permissionType.toString()}");
    Log.d(_getDenialCount());
    Log.d("shouldOpenSettings()");
    Log.d(denialCount >= 2 && _shouldOpenSettings());
    Log.d("status");
    Log.d(status);
    if (status.isDenied || status.isPermanentlyDenied) {
      showDialog(
        context: context!,
        builder: (BuildContext context) {
          return denialCount >= 2 && _shouldOpenSettings()
              ? AlertDialog(
                  title: Text('Permission Denied'),
                  content: Text(""
                    //S.current.label_permisssion_open_settings(_getPermissionName()),
                  ),
                  actions: <Widget>[
                    ElevatedButton(
                      child: Text('S.current.label_open_settings'),
                      onPressed: () {
                        // Open app settings to allow manual permission granting
                        openAppSettings();
                        Navigator.of(context).pop();
                      },
                    ),
                  ],
                )
              : AlertDialog(
                  title: Text('S.current.label_permission_required'),
                  content: Text(message),
                  actions: <Widget>[
                    TextButton(
                      child: Text('S.current.label_deny'),
                      onPressed: () {
                        Navigator.of(context).pop();
                      },
                    ),
                    TextButton(
                      child: Text(onAcceptActionText ?? 'S.current.label_accept'),
                      onPressed: () {
                        Navigator.of(context).pop();
                        execute(context);
                      },
                    ),
                  ],
                );
        },
      );
    } else {
      execute(context!);
    }
  }

  void init(BuildContext? context) async {
    Permission permission = await _getPermissionFromType(_permissionType!);
    PermissionStatus status = await permission.status;
    if (status.isGranted) {
      if (_onPermissionGranted != null) {
        Log.d("status.isGranted");
        _onPermissionGranted!(status);
      }
    } else if (status.isDenied) {
      if (_onPermissionDenied != null) {
        Log.d("status.isDenied");
        _onPermissionDenied!(status);
        //  _addDenialCount();
      }
      if (_shouldShowDialog()) {
        showPermissionDialog(context!, null);
      }
    } else if (status.isPermanentlyDenied) {
      if (_onPermissionPermanentlyDenied != null) {
        _onPermissionPermanentlyDenied!(status);
        // _addDenialCount();
      }
      if (_shouldShowDialog()) {
        showPermissionDialog(context!, null);
      }
    }
  }

  Future<PermissionStatus> getPermissionStatus() async {
    switch (_permissionType) {
      case PermissionType.camera:
        return await Permission.camera.status;
      case PermissionType.whenInUseLocation:
        return await Permission.locationWhenInUse.status;
      case PermissionType.alwaysLocation:
        return await Permission.locationAlways.status;
      case PermissionType.storage:
        return await Permission.storage.status;
      case PermissionType.manageExternalStorage:
        return await Permission.manageExternalStorage.status;
      case PermissionType.recordAudio:
        return await Permission.microphone.status;
      case PermissionType.writeContacts:
        return await Permission.contacts.status;
      case PermissionType.readContacts:
        return await Permission.contacts.status;
      default:
        return await Permission.camera.status;
    }
  }

  /// execute request permission
  /// gets permission from PermissionType enum value and request permission
  /// handle permission status and call callback function
  /// if permission is granted, call onPermissionGranted callback
  /// if permission is denied, call onPermissionDenied callback
  /// if permission is permanently denied, call onPermissionPermanentlyDenied callback
  void execute(BuildContext? context) async {
    permissionType(_permissionType!);
    Permission permission = await _getPermissionFromType(_permissionType!);
    await permission.request();
    PermissionStatus status = await permission.status;

    if (status.isGranted) {
      if (_onPermissionGranted != null) {
        Log.d('onPermissionGranted');
        _onPermissionGranted!(status);
      }
    } else if (status.isDenied || status.isPermanentlyDenied) {
      if (_onPermissionDenied != null) {
        Log.d('onPermissionDenied');
        _onPermissionDenied!(status);
        _addDenialCount();
      }
    } else if (status.isPermanentlyDenied) {
      if (_onPermissionPermanentlyDenied != null) {
        Log.d('onPermissionPermanentlyDenied');
        _onPermissionPermanentlyDenied!(status);
        _addDenialCount();
      }
    } else if (_getDenialCount() >= 2 && _shouldOpenSettings()) {
      openAppSettings();
      execute(null);
    } else {
      if (_shouldShowDialog()) {
        showPermissionDialog(context!, null);
      } else {
        execute(null);
      }
    }
  }
}
