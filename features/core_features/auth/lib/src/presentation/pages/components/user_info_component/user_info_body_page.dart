import 'package:auth/auth.dart';
import 'package:commons_components/commons_components.dart';
import 'package:core/core.dart';
import 'package:dependencies/dependencies.dart';
import 'package:flutter/material.dart';
import 'package:l10n/generated/l10n.dart';
import 'package:preferences/preferences.dart';

part 'user_info_body_props.dart';

part 'user_info_body_widgets.dart';

class UserInfoBody extends StatefulWidget {
  const UserInfoBody({super.key});

  @override
  State<UserInfoBody> createState() => _UserInfoBodyState();
}

class _UserInfoBodyState extends _UserInfoBodyProps with _UserInfoBodyWidgets {
  @override
  Widget build(BuildContext context) {
    Log.d("UserInfoBody-page");
    return BlocBuilder<UserInfoBloc, UserInfoState>(
      builder: (context, state) {
        return getMainWidgets(state);
      },
    );
  }
}
