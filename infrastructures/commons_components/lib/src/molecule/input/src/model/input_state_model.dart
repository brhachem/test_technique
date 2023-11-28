import 'package:commons_components/commons_components.dart';

class InputStateModel {
  InputStateModel({required this.message, required this.state});

  /// Type of [String] , it defines the message to display under the input
  final String message;

  /// Type of [InputState] , it defines the state of the input. i.e, success, warning, error.
  final InputState state;
}
