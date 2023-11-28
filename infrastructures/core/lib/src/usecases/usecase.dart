import 'package:core/core.dart';
import 'package:dependencies/dependencies.dart';

/// Base class for other use case
/// Where type [T] as result success type data, and
/// [Params] as param to get a some UseCase
///
/// Example use:
///
/// ```dart
/// class CounterUseCase implements UseCase<String, int>{
///
/// }
/// ```
/// Based from example code, `String` as [T], `int` as [Params]
///
/// Don't forget after implements class UseCase to implement all override method
///
/// Example when after override method:
///
/// ```dart
/// class CounterUseCase implements UseCase<String, int> {
///  @override
///  Future<Either<Failure, String>> call(int params) {
///    throw UnimplementedError();
///  }
/// }
/// ```
// ignore: one_member_abstracts
abstract class UseCase<T, Params> {
  /// By default `call()` function call is hide when call Usecase
  /// For example get method call `UseCase()(Params)`
  Future<Either<AppException, T>> call(Params params);
}

abstract class UseCaseVoid<T, Params> {
  /// By default `call()` function call is hide when call Usecase
  /// For example get method call `UseCase()(Params)`
  Future<Either<AppException, void>> call(params);
}

/// No Param in useCase
class NoParams {}
