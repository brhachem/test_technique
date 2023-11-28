import 'dart:convert';
import 'dart:developer';
import 'dart:io';

import 'package:commons_entities/commons_entities.dart';
import 'package:core/core.dart';
import 'package:dependencies/dependencies.dart';
import 'package:crypto/crypto.dart';
import 'package:l10n/l10n.dart';
import 'package:graphql_flutter/graphql_flutter.dart';

abstract class GlobalApiDataSource {

}

class GlobalApiDataSourceImpl implements GlobalApiDataSource {
  final GraphQLClient dio;
  final GlobalLocalDataSource cacheManager;

  GlobalApiDataSourceImpl(this.dio, this.cacheManager);

}
