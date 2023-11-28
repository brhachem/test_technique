import 'package:core/core.dart';

import 'package:dependencies/dependencies.dart';

/// Implementation class ThemeRepository
class RemoveUserRepositoryImpl extends RemoveUserRepository {
  /// [GlobalLocalDataSource]
  final GlobalLocalDataSource localDataSource;

  /// Params [localDataSource] is required and must not 'null'
  RemoveUserRepositoryImpl({
    required this.localDataSource,
  });

  @override
  Future<Either<AppException, bool>> removeUser() async {
    try {
      BatchUser.instance.newEditor().setIdentifier(null).save();
      await Future.wait([
        localDataSource.removeToken(),
        localDataSource.removeUser(),
        localDataSource.setMsisdn(""),
        localDataSource.setAvatarUser("")
      ]);
      GetIt.I<CurrentUserCubit>().initializeCurrentUserEvent();
      return const Right(true);
    } on CacheException catch (_) {
      return const Right(true);
    }
  }
}
