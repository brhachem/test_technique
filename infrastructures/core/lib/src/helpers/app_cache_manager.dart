import 'package:dependencies/dependencies.dart';

class AppCacheManager extends CacheManager with ImageCacheManager {
  factory AppCacheManager() => _instance;

  AppCacheManager._internal() : super(Config(_key, maxNrOfCacheObjects: 200));

  static const String _key = '_camelImageCaches';

  static final AppCacheManager _instance = AppCacheManager._internal();
}
