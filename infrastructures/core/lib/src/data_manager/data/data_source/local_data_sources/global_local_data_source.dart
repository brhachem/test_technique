import 'dart:convert';

import 'package:commons_entities/commons_entities.dart';
import 'package:core/core.dart';
import 'package:dependencies/dependencies.dart';

abstract class GlobalLocalDataSource {
  Future<String?> getToken();
  Future<bool> setToken(String token);

  Future<String?> getMsisdn();
  Future<bool> setMsisdn(String msisdn);
  Future<bool> setAvatarUser(String placeHolderAsset);

  Future<String?> getAvatarUser();

  Future<String?> getUserId();

  Future<bool> setUserId(String? userId);

  Future<bool> removeToken();

  Future<UserEntity?> getUser();

  Future<bool> setUser(UserEntity user);

  Future<bool> removeUser();

  /// Save cache to DB
  /// Param [theme] is base from enum [dark -1
  //   /// light 1
  //   /// system 0]
  ///
  /// For example when you save theme greenDark
  ///
  /// ```dart
  /// setCacheTheme(AppThemeConverter.convertToString(AppTheme.greenDark))
  /// dark -1
  /// light 1
  /// system 0
  /// ```
  Future<bool> setCacheTheme(int theme);

  /// Get saved cache from DB
  ///
  /// Return is [int] when data is not empty or null
  ///
  /// dark -1
  /// light 1
  /// system 0
  /// Then you must convert again to enum
  Future<int> getCacheTheme();

  /// Set default local language
  /// in param [language] must not be null
  Future<bool> setCacheLanguage(LanguageCode language);

  Future<LanguageCode?> getCacheLanguage();

  Future<bool> setDoneOnBoard();

  Future<bool> getOnBoardStatus();

  Future<Map<String, dynamic>?> getGlobalSettings();
  Future<bool> setGlobalSettings(Map<String, dynamic>? globalSettings);

  Future<bool> removeNotificationCounter();

  Future<List<Map<String, dynamic>>> getLastTransfer(
      String boxKey, String key, String id);
  Future<bool> setLastTransfer(String boxKey, List<Map<String, dynamic>> value);
}

class GlobalLocalDataSourceImpl implements GlobalLocalDataSource {
  //final CacheManagerHive cacheManager;
  final CacheStrategyManager cacheStrategyManager;

  GlobalLocalDataSourceImpl({required this.cacheStrategyManager});

  /// Cache App Theme
  @override
  Future<int> getCacheTheme() async {
    final result = await cacheStrategyManager.cacheManagerHive
        .read(GlobalModuleConfig.themeCacheKey);
    if (result != null) {
      return result;
    }
    return 0;
  }

  @override
  Future<bool> setCacheTheme(int theme) async {
    try {
      await cacheStrategyManager.cacheManagerHive
          .write(GlobalModuleConfig.themeCacheKey, theme);
      return true;
    } catch (e) {
      throw const CacheException(kind: CacheExceptionKind.fail);
    }
  }

  /// Cache App Language
  @override
  Future<bool> setCacheLanguage(LanguageCode country) async {
    try {
      await cacheStrategyManager.cacheManagerHive.write(
          GlobalModuleConfig.languageCacheKey, json.encode(country.localeCode));

      return true;
    } catch (e) {
      throw CacheException(kind: CacheExceptionKind.fail, rootException: e);
    }
  }

  @override
  Future<LanguageCode?> getCacheLanguage() async {
    try {
      final result = await cacheStrategyManager.cacheManagerHive
          .read(GlobalModuleConfig.languageCacheKey);
      if (result != null) {
        return null;
      }
      throw const CacheException(kind: CacheExceptionKind.notFound);
    } catch (e) {
      throw CacheException(kind: CacheExceptionKind.fail, rootException: e);
    }
  }

  /// OnBoard Status
  @override
  Future<bool> getOnBoardStatus() async {
    try {
      final result = await cacheStrategyManager.cacheManagerHive
          .read(GlobalModuleConfig.onBoardCacheKey);
      if (result != null) {
        return result;
      }
      return false;
    } catch (e) {
      return false;
    }
  }

  @override
  Future<bool> setDoneOnBoard() async {
    try {
      await cacheStrategyManager.cacheManagerHive
          .write(GlobalModuleConfig.onBoardCacheKey, true);
      return true;
    } catch (e) {
      throw const CacheException(kind: CacheExceptionKind.fail);
    }
  }

  /// user  Token
  @override
  Future<String?> getToken() async {
    try {
      final result = await cacheStrategyManager.cacheManagerHive
          .read(GlobalModuleConfig.tokenCacheKey);
      if (result != null) {
        return result ?? '';
      }
      return null;
    } catch (e) {
      return null;
    }
  }

  @override
  Future<bool> setToken(String token) async {
    try {
      await cacheStrategyManager.cacheManagerHive
          .write(GlobalModuleConfig.tokenCacheKey, token);
      return true;
    } catch (e) {
      return false;
    }
  }

  @override
  Future<bool> removeToken() async {
    await cacheStrategyManager.cacheManagerHive
        .write(GlobalModuleConfig.tokenCacheKey, '');
    return true;
  }

  /// User Model
  @override
  Future<UserEntity?> getUser() async {
    try {
      final result = await cacheStrategyManager.cacheManagerHive
          .read(GlobalModuleConfig.userCacheKey);
      if (result != null) {
        return UserEntity.fromJson(json.decode(result));
      }
      return null;
    } catch (e) {
      return null;
    }
  }

  @override
  Future<bool> setUser(UserEntity user) async {
    try {
      await cacheStrategyManager.cacheManagerHive
          .write(GlobalModuleConfig.userCacheKey, json.encode(user.toJson()));
      GetIt.I<CurrentUserCubit>().initializeCurrentUserEvent();
      return true;
    } catch (e) {
      throw CacheException(kind: CacheExceptionKind.fail, rootException: e);
    }
  }

  @override
  Future<bool> removeUser() async {
    await cacheStrategyManager.cacheManagerHive
        .write(GlobalModuleConfig.userCacheKey, '');

    return true;
  }

  @override
  Future<String?> getUserId() async {
    try {
      final result = await cacheStrategyManager.cacheManagerHive
          .read(GlobalModuleConfig.userIdCacheKey);
      if (result != null) {
        return result ?? '';
      }
      return null;
    } catch (e) {
      return null;
    }
  }

  @override
  Future<bool> setUserId(String? userId) async {
    try {
      await cacheStrategyManager.cacheManagerHive
          .write(GlobalModuleConfig.userIdCacheKey, userId ?? "");
      return true;
    } catch (e) {
      return false;
    }
  }

  @override
  Future<String?> getMsisdn() async {
    try {
      final result = await cacheStrategyManager.cacheManagerHive
          .read(GlobalModuleConfig.msisdn);
      if (result != null) {
        return result ?? '';
      }
      return null;
    } catch (e) {
      return null;
    }
  }

  @override
  Future<bool> setMsisdn(String? msisdn) async {
    try {
      await cacheStrategyManager.cacheManagerHive
          .write(GlobalModuleConfig.msisdn, msisdn ?? "");
      return true;
    } catch (e) {
      return false;
    }
  }

  @override
  Future<bool> setAvatarUser(String placeHolderAsset) async {
    try {
      await cacheStrategyManager.cacheManagerHive
          .write(GlobalModuleConfig.userAvatar, placeHolderAsset);
      return true;
    } catch (e) {
      return false;
    }
  }

  @override
  Future<String?> getAvatarUser() async {
    // TODO: implement getAvatarUser
    try {
      final result = await cacheStrategyManager.cacheManagerHive
          .read(GlobalModuleConfig.userAvatar);
      if (result != null) {
        return result ?? '';
      }
      return null;
    } catch (e) {
      return null;
    }
  }

  @override
  Future<Map<String, dynamic>?> getGlobalSettings() async {
    try {
      final result = await cacheStrategyManager.cacheManagerHive
          .read(GlobalModuleConfig.globalSettings);
      return result;
    } catch (e) {
      throw const CacheException(kind: CacheExceptionKind.fail);
    }
  }

  @override
  Future<bool> setGlobalSettings(Map<String, dynamic>? globalSettings) async {
    try {
      await cacheStrategyManager.cacheManagerHive
          .write(GlobalModuleConfig.globalSettings, globalSettings ?? {});
      return true;
    } catch (e) {
      return false;
    }
  }

  @override
  Future<bool> removeNotificationCounter() async {
    await cacheStrategyManager.cacheManagerHive
        .write(GlobalModuleConfig.notificationCounter, '');
    return true;
  }

  @override
  Future<List<Map<String, dynamic>>> getLastTransfer(
      String boxKey, String key, String id) async {
    try {
      final result = await cacheStrategyManager.cacheManagerHive
          .readFromBox(boxKey, key, id);
      return result as List<Map<String, dynamic>>;
    } catch (e) {
      throw const CacheException(kind: CacheExceptionKind.fail);
    }
  }

  @override
  Future<bool> setLastTransfer(
      String boxKey, List<Map<String, dynamic>> value) {
    // TODO: implement setLastTransfer
    throw UnimplementedError();
  }
}
