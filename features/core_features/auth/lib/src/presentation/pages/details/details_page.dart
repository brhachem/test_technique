import 'package:auth/auth.dart';
import 'package:commons_components/commons_components.dart';
import 'package:core/core.dart';
import 'package:dependencies/dependencies.dart';
import 'package:flutter/material.dart';
import 'package:preferences/preferences.dart';

part 'details_page_props.dart';

part 'details_page_widgets.dart';

class DetailsPage extends StatefulWidget {
  final RankingDetailsEntity? rankDetails;
  const DetailsPage({super.key, this.rankDetails});

  @override
  State<DetailsPage> createState() => _DetailsPageState();
}

class _DetailsPageState extends _DetailsPageProps with _DetailsPageWidgets {
  @override
  Widget build(BuildContext context) {
    Log.d("DetailsPage");
    return BlocBuilder<UserInfoBloc, UserInfoState>(
      builder: (context, state) {
        if (!BasicUtils.emptyList(state.rankingDetails)) {
          return CommonScaffold(
            hideKeyboardWhenTouchOutside: true,
            backgroundColor: FoundationColors.customColor11,
            body: Builder(builder: (BuildContext newContext) {
              return SafeArea(
                child: ClipRRect(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(BasicDimens.spacingCustom32),
                    topRight: Radius.circular(BasicDimens.spacingCustom32),
                  ),
                  child: Container(
                    color: FoundationColors.onPrimary,
                    width: double.infinity,
                    child: Padding(
                      padding: EdgeInsets.symmetric(
                        horizontal: BasicDimens.horizontalPadding,
                        vertical: BasicDimens.verticalPadding,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            padding: EdgeInsets.all(
                                BasicDimens.horizontalPadding),
                            color: FoundationColors.onPrimary,
                            child: Column(
                              children: [
                                SizedBox(width: BasicDimens.spacingS),
                                Container(
                                  padding: EdgeInsets.all(BasicDimens.spacingXXS),
                                  child: BasicText(
                                    TextType.displayMedium,
                                    text: widget.rankDetails?.rank.toString() ??
                                        "",
                                    textColor: FoundationColors.customColor11,
                                  ),
                                ),
                                SizedBox(height: BasicDimens.spacingCustom20),
                                CircleAvatar(
                                  radius: BasicDimens.spacingCustom54,
                                  child: SvgPicture.asset(
                                      widget.rankDetails?.avatar ?? ""),
                                ),
                                SizedBox(height: BasicDimens.spacingCustom20),
                                BasicText(
                                  TextType.headlineSmallCustom1,
                                  text: widget.rankDetails?.name ?? "",
                                ),
                                SizedBox(height: BasicDimens.spacingCustom20),
                                BasicText(
                                  TextType.bodyLarge,
                                  text: widget.rankDetails?.team ?? "",
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              );
            }),
          );
        }else{
          return const SizedBox.shrink();
        }
      },
    );
  }
}
