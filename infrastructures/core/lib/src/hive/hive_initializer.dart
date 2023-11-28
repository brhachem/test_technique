import 'package:commons_entities/commons_entities.dart';
import 'package:dependencies/dependencies.dart';

/// Key Cache manager box
// ignore: constant_identifier_names
const String CACHE_MANAGER_BOX_KEY = 'LOCAL_DB';
//final List<Box> boxList = [];

class HiveInitializer {
  static Future<void> initializeHive({required encryptKey}) async {
    final appDirectory = await getApplicationDocumentsDirectory();
    // Hive.init(appDirectory.path);
    Hive
      ..init(appDirectory.path)
      ..registerAdapter(UserEntityAdapter());

    // open the CacheManager box
    await openBoxCacheManager(encryptKey);
    //   _registerAdapters();
  }

  static void _registerAdapters() {}
}

Future<Box<dynamic>> openBoxCacheManager(encryptKey) async {
  var encryptionKey = encryptKey.codeUnits;
  bool encrypt = true;
  Box box = await Hive.openBox(
    CACHE_MANAGER_BOX_KEY,
    encryptionCipher: encrypt ? HiveAesCipher(encryptionKey) : null,
  );

  return box;
}
