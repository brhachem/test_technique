import 'package:auth/auth.dart';
import 'package:commons_components/commons_components.dart';
import 'package:commons_entities/commons_entities.dart';
import 'package:core/core.dart';
import 'package:dependencies/dependencies.dart';
import 'package:flutter/material.dart';
import 'package:l10n/generated/l10n.dart';
import 'package:preferences/preferences.dart';

part 'home_page_props.dart';

part 'home_page_widgets.dart';

class HomePage extends StatefulWidget {
  final String? firstName;
  const HomePage({super.key, this.firstName});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends _HomePageProps with _HomePageWidgets {
  @override
  Widget build(BuildContext context) {
    Log.d("Home-Page");
    return BlocBuilder<UserInfoBloc, UserInfoState>(
      builder: (context, state) {
        return BlocConsumer<UserInfoBloc, UserInfoState>(
          listener: (context, state) {},
          builder: (context, state) {
            return CommonScaffold(
              hideKeyboardWhenTouchOutside: true,
              backgroundColor: FoundationColors.customColor11,
              body: Builder(builder: (BuildContext newContext) {
                return !BasicUtils.isNullOrBlank(state.firstName)
                    ? getMainWidgets(state)
                    : const SizedBox.shrink();
              }),
            );
          },
        );
      },
    );
  }
}
