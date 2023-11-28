import 'dart:convert';

import 'package:commons_entities/commons_entities.dart';
import 'package:core/core.dart';
import 'package:dependencies/dependencies.dart';

/// Cache Manager
/// A interface which is used to persist and retrieve state changes.
///
/// Simple and easy management cache, fast, and powerfull
///
/// Only support type data:
///
/// `List`, `Map`, `DateTime`, `BigInt` and `Uint8List`
///
/// **Feature**
/// * Reading cache
/// * Writing cache
/// * Deleting cache

abstract class CacheManagerHive {
  /// Return value from a [key] Param
  ///
  ///
  ///

  dynamic read(String key);
  Future<T?> readFromBox<T>(String boxKey, String? key, String? value);
  Future<LazyBox<T>> readLazyBox<T>(String boxKey);

  /// Presists key value pair
  ///
  /// In write mode only support:
  ///
  /// `List`, `Map`, `DateTime`, `BigInt` and `Uint8List`
  ///
  /// When you write, otherwise can **Error**
  Future<void> write(String key, dynamic value);
  Future<void> writeBox<T>(value, String boxKey);
  Future<void> writeListBox<T>(value, String boxKey);
  Future<Box<T>> openBox<T>(String key);

  /// Deletes value by key
  Future<void> delete(String key);
  Future<void> deleteFromBox(String key, String boxKey);

  /// Clears all cache from storage
  Future<void> clearAll();

  Future<int> count({String? prefix});
  Future<void> clear({String? key});
}

/// Implementation of [CacheManagerHive] which uses `PathProvider` and `dart.io`
/// to persist and retrieve state changes from the local device.
class CacheManagerImpl implements CacheManagerHive {
  @override
  Future<void> clearAll() {
    return Hive.box(CACHE_MANAGER_BOX_KEY).deleteFromDisk();
  }

  @override
  Future<void> clear({String? key}) async {
    final box = Hive.box(key!);
    if (key == null) {
      await box.clear();
    } else {
      for (var keyBox in box.keys) {
        if (keyBox is String && keyBox == key) {
          await box.delete(key);
        }
      }
    }
  }

  @override
  Future<void> delete(String key) {
    return Hive.box(CACHE_MANAGER_BOX_KEY).delete(key);
  }

  @override
  read(String key) {
    return Hive.box(CACHE_MANAGER_BOX_KEY).get(key);
  }

  @override
  Future<void> write(String key, value) {
    return Hive.box(CACHE_MANAGER_BOX_KEY).put(key, value);
  }

  @override
  Future<int> count({String? prefix}) async {
    final box = Hive.box(CACHE_MANAGER_BOX_KEY);
    if (prefix == null) {
      return box.length;
    } else {
      var count = 0;
      for (var key in box.keys) {
        if (key is String && key.startsWith(prefix)) {
          count++;
        }
      }
      return count;
    }
  }

  @override
  Future writeBox<T>(value, String boxKey) async {
    final Box<T> box = await openBox<T>(boxKey);
    return box.add(value);
  }

  @override
  Future writeListBox<T>(value, String boxKey) async {
    final Box<T> box = await openBox<T>(boxKey);

    box.add(value);
    await box.close();
  }

  @override
  Future<T?> readFromBox<T>(boxKey, key, id) async {
    try {
      final LazyBox<T> box = await readLazyBox<T>(boxKey);

      var result = box.length > 1 ? box.getAt(box.length - 1) : box.getAt(0);
      await box.close();
      return result;
    } catch (e) {
      return null;
    }

    // final box = await Hive.openBox<T>(boxKey);
    //
    // if(!BasicUtils.isNullOrBlank(key)&&!BasicUtils.isNullOrBlank(id)){
    //  // final box = await Hive.openBox<T>(boxKey);
    //   final boxObject = box.values.where((element) {
    //     final value = jsonDecode(jsonEncode(element));
    //     return value[key] == id;
    //   });
    //
    //   if (boxObject.isNotEmpty) {
    //     return boxObject.first;
    //   }
    //   return null;
    // }else{
    //   final box = await Hive.openLazyBox<T>(boxKey).then((value) {
    //     print(value.keys);
    //   });
    //   Log.d("read from box"+ box.getAt(0).toString());
    //   return box.getAt(0);
    // }
  }

  @override
  Future<Box<T>> openBox<T>(key) async {
    Box<T> box = await Hive.openBox<T>(key);

    return box;
  }

  @override
  Future<LazyBox<T>> readLazyBox<T>(String boxKey) async {
    final box = await Hive.openLazyBox<T>(boxKey);
    return box;
  }

  @override
  Future<void> deleteFromBox(String key, String boxKey) async {
    final LazyBox box = await readLazyBox(boxKey);
    return box.delete(key);
  }
}
