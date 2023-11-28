import 'package:auth/auth.dart';
import 'package:commons_components/commons_components.dart';
import 'package:core/core.dart';
import 'package:dependencies/dependencies.dart';
import 'package:flutter/material.dart';
import 'package:l10n/generated/l10n.dart';
import 'package:preferences/preferences.dart';

part 'user_info_page_props.dart';

part 'user_info_page_widgets.dart';

class UserInfoPage extends StatefulWidget {
  const UserInfoPage({super.key});

  @override
  State<UserInfoPage> createState() => _UserInfoPageState();
}

class _UserInfoPageState extends _UserInfoPageProps with _UserInfoPageWidgets {
  @override
  Widget build(BuildContext context) {
    Log.d("UserInfo-Page");
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
                  child: NestedScrollView(
                    headerSliverBuilder:
                        (BuildContext context, bool innerBoxIsScrolled) {
                      return <Widget>[
                        /// header
                        SliverToBoxAdapter(
                            child:
                                SizedBox(height: BasicDimens.spacingCustom100)),
                        SliverToBoxAdapter(
                          child:
                              SvgPicture.asset(FoundationAssets.iconSecondLogo),
                        ),
                        SliverToBoxAdapter(
                            child:
                                SizedBox(height: BasicDimens.spacingCustom48)),
                        SliverToBoxAdapter(
                          child: BasicText(
                            TextType.headlineMedium,
                            text: S.current.lets_get_familiar,
                            textAlign: TextAlign.center,
                          ),
                        ),
                        SliverToBoxAdapter(
                            child:
                                SizedBox(height: BasicDimens.spacingCustom10)),
                        SliverToBoxAdapter(
                          child: BasicText(
                            TextType.titleSmall,
                            text: S.current.introduce_yourself,
                            textAlign: TextAlign.center,
                          ),
                        ),
                        SliverToBoxAdapter(
                            child:
                                SizedBox(height: BasicDimens.spacingCustom150)),
                      ];
                    },
                    body: const UserInfoBody(),
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
