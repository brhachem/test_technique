part of 'home_page.dart';

mixin _HomePageWidgets on _HomePageProps {
  Widget getMainWidgets(UserInfoState state) {
    Log.d("Home-Page-Widgets");
    return SafeArea(
      child: Column(
        children: [
          Padding(
            padding: EdgeInsets.symmetric(
              horizontal: BasicDimens.horizontalPadding,
              //vertical: BasicDimens.verticalPadding,
            ),

            /// header -------------------
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    // avatar
                    CircleAvatar(
                      radius: BasicDimens.spacingCustom36,
                      backgroundColor: FoundationColors.onPrimary,
                      child: SvgPicture.asset(FoundationAssets.iconAvatar),
                    ),
                    SizedBox(width: BasicDimens.spacingCustom18),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        /// good morning
                        BasicText(
                          TextType.titleLarge,
                          text: S.current.label_good_morning,
                          textColor: FoundationColors.onPrimary,
                        ),

                        /// user name (from hive) ::::
                        BasicText(
                          TextType.bodyLarge,
                          text: widget.authUser ?? "",
                          textColor: FoundationColors.onPrimary,
                        ),
                      ],
                    ),
                  ],
                ),

                /// Logout btn ----------
                BasicButton.filled(
                  text: "Logout",
                  onPressed: () {
                    _logoutBox();
                  },
                ),
              ],
            ),
          ),
          SizedBox(height: BasicDimens.spacingCustom14),

          /// body -------------------
          Expanded(
            child: ClipRRect(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(BasicDimens.spacingCustom32),
                topRight: Radius.circular(BasicDimens.spacingCustom32),
              ),
              child: Container(
                padding: EdgeInsets.only(
                  left: BasicDimens.horizontalPadding,
                  right: BasicDimens.horizontalPadding,
                  bottom: BasicDimens.verticalPadding,
                ),
                color: FoundationColors.surfaceVariant,
                child: Center(
                  child: Column(
                    children: [
                      SizedBox(height: BasicDimens.spacingCustom18),
                      BasicText(
                        TextType.titleLarge,
                        text: S.current.label_top_ranking,
                        textColor: FoundationColors.customColor11,
                      ),
                      SizedBox(height: BasicDimens.spacingCustom18),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          // show all rank
                          BasicButton.filled(
                            text: "show all",
                            onPressed: () {
                              context.read<UserInfoBloc>().add(
                                  const UserInfoEvent.displayRankingDetails());
                            },
                          ),
                          // show pairs || impairs button
                          BasicButton.filled(
                            text: state.toggleShow == true ? "even" : "odd",
                            onPressed: () {
                              context
                                  .read<UserInfoBloc>()
                                  .add(const UserInfoEvent.showEvenOrOdd());
                            },
                          ),
                          // mercedes team
                          BasicButton.filled(
                            text: "mercedes",
                            onPressed: () {
                              context
                                  .read<UserInfoBloc>()
                                  .add(const UserInfoEvent.showMercedesTeam());
                            },
                          ),
                        ],
                      ),
                      SizedBox(height: BasicDimens.spacingCustom14),

                      /// listView ranking ------------------------
                      /// add null check ---> done
                      (!BasicUtils.emptyList(state.listFilter))
                          ? Expanded(
                              child: ListView.separated(
                                itemBuilder: (BuildContext context, int index) {
                                  return RankingDetails(
                                    onTap: () {
                                      /// go to details page
                                      GetIt.I<RouteCubit>()
                                          .navigateRouteNamed(AutoRouteModel(
                                        path: AppRoutes.detailsPageRoutePath,

                                        /// send list
                                        data: state.listFilter?[index],
                                      ));
                                      Log.d(state.listFilter?[index]);
                                    },
                                    rank: state.listFilter?[index].rank ?? 0,
                                    name: state.listFilter?[index].name ?? "",
                                    team: state.listFilter?[index].team ?? "",
                                    avatar:
                                        state.listFilter?[index].avatar ?? "",
                                  );
                                },
                                itemCount: state.listFilter?.length ?? 0,
                                separatorBuilder:
                                    (BuildContext context, int index) {
                                  return const BasicDivider.horizontal(
                                      height: 0);
                                },
                              ),
                            )
                          : const SizedBox.shrink(),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
