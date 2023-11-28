import 'package:auth/auth.dart';
import 'package:commons_components/commons_components.dart';
import 'package:core/core.dart';
import 'package:dependencies/dependencies.dart';
import 'package:flutter/material.dart';
import 'package:preferences/preferences.dart';

part 'details_page_props.dart';

part 'details_page_widgets.dart';

class DetailsPage extends StatefulWidget {
  const DetailsPage({super.key});

  @override
  State<DetailsPage> createState() => _DetailsPageState();
}

class _DetailsPageState extends _DetailsPageProps with _DetailsPageWidgets {
  @override
  Widget build(BuildContext context) {
    Log.d("DetailsPage");
    return BlocBuilder<UserInfoBloc, UserInfoState>(
      builder: (context, state) {
        return CommonScaffold(
          hideKeyboardWhenTouchOutside: true,
          backgroundColor: FoundationColors.customColor11,
          body: Builder(builder: (BuildContext newContext) {
            return SafeArea(
              child: Container(
                color: FoundationColors.onPrimary,
                child: Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: BasicDimens.horizontalPadding,
                    vertical: BasicDimens.verticalPadding,
                  ),
                  child: Container(
                    color: Colors.orange,
                  ),
                ),
              ),
            );
          }),
        );
      },
    );
  }
}
