import 'dart:convert';
import 'dart:developer';

import 'package:commons_entities/commons_entities.dart';
import 'package:core/core.dart';
import 'package:dependencies/dependencies.dart';

class GlobalApiRepositoryImpl implements GlobalApiRepository {
  final GlobalApiDataSource apiDataSource;
  final GlobalLocalDataSource localDataSource;
  final NetworkInfo networkInfo;

  final CacheStrategyManager cacheStrategyManager;

  GlobalApiRepositoryImpl(
      {required this.apiDataSource,
      required this.localDataSource,
      required this.networkInfo,
      required this.cacheStrategyManager});


}
