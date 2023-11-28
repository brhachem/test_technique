import 'package:auth/src/presentation/blocs/user_info/user_info_bloc.dart';
import 'package:commons_components/commons_components.dart';
import 'package:dependencies/dependencies.dart';
import 'package:flutter/material.dart';

class EmptyRouterPageAuth extends StatefulWidget implements AutoRouteWrapper {
  const EmptyRouterPageAuth({Key? key}) : super(key: key);

  @override
  State<EmptyRouterPageAuth> createState() => _EmptyRouterPageAuthState();

  @override
  Widget wrappedRoute(BuildContext context) {
    return BlocProvider<UserInfoBloc>(
      create: (context) => UserInfoBloc(),
      lazy: true,
      child: this,
    );
  }
}

class _EmptyRouterPageAuthState extends State<EmptyRouterPageAuth> {
  @override
  Widget build(BuildContext context) {
    return const CommonScaffold(
      hideKeyboardWhenTouchOutside: true,
        body: AutoRouter());
  }
}
