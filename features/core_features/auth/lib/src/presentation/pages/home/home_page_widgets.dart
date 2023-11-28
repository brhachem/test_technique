part of 'home_page.dart';

mixin _HomePageWidgets on _HomePageProps {
  /*bool toggleShow = true;
  List<RankingDetailsEntity> evenList = [];
  List<RankingDetailsEntity> oddList = [];
  /// fonction emplir deux list :
  @override
  void initState() {
    super.initState();
    splitLists();
  }

  void splitLists() {
    for (int i = 0; i < state.rankingDetails!.length; i++) {
      if (i.isEven) {
        evenList.add(state.rankingDetails![i]);
      } else {
        oddList.add(state.rankingDetails![i]);
      }
    }
  }

   */
  Widget getMainWidgets(UserInfoState state) {
    Log.d("Home-Page-Widgets");
    return SafeArea(
      child: Column(
        children: [
          Padding(
            padding: EdgeInsets.symmetric(
              horizontal: BasicDimens.horizontalPadding,
              vertical: BasicDimens.defaultPaddingBottom,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                /// avatar -------------------
                Row(
                  children: [
                    CircleAvatar(
                      radius: BasicDimens.spacingCustom36,
                      backgroundColor: FoundationColors.onPrimary,
                      child: SvgPicture.asset(FoundationAssets.iconAvatar),
                    ),
                    SizedBox(width: BasicDimens.spacingCustom18),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        BasicText(
                          TextType.titleLarge,
                          text: S.current.label_good_morning,
                          textColor: FoundationColors.onPrimary,
                        ),
                        BasicText(
                          TextType.bodyLarge,
                          text: widget.firstName ?? "",
                          textColor: FoundationColors.onPrimary,
                        ),
                      ],
                    ),
                  ],
                ),
                BasicButton.filled(
                  text: selectedIndex == null
                      ? "pairs"
                      : (selectedIndex! % 2 == 0 ? "impairs" : "pairs"),
                  onPressed: () {
                    //btnShowEven();
                    setState(() {
                      if (selectedIndex == null) {
                        // Afficher la liste complète la première fois
                        selectedIndex =
                            -1; // Initialisation pour l'affichage complet
                      } else {
                        // Alterner entre affichage pair/impair
                        selectedIndex = selectedIndex! + 1;
                      }
                    });
                  },
                ),
              ],
            ),
          ),
          SizedBox(height: BasicDimens.spacingCustom10),
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
                      SizedBox(height: BasicDimens.spacingCustom24),
                      BasicText(
                        TextType.titleLarge,
                        text: S.current.label_top_ranking,
                        textColor: FoundationColors.customColor11,
                      ),
                      SizedBox(height: BasicDimens.spacingCustom24),

                      /// listView ranking ------------------------
                      /// add null check ---> done
                      (!BasicUtils.emptyList(state.rankingDetails))
                          ? Expanded(
                              child: ListView.separated(
                                itemBuilder: (BuildContext context, int index) {
                                  if (selectedIndex == null ||
                                      (selectedIndex! % 2 == 0 &&
                                          index % 2 == 0) ||
                                      (selectedIndex! % 2 != 0 &&
                                          index % 2 != 0)) {
                                    return RankingDetails(
                                      onTap: () {},
                                      rank: state.rankingDetails![index].rank ??
                                          0,
                                      name: state.rankingDetails![index].name ??
                                          "",
                                      team: state.rankingDetails![index].team ??
                                          "",
                                      avatar:
                                          state.rankingDetails![index].avatar ??
                                              "",
                                    );
                                  }
                                  return const SizedBox.shrink();
                                },
                                itemCount: state.rankingDetails!.length,
                                separatorBuilder:
                                    (BuildContext context, int index) {
                                  return const BasicDivider.horizontal(
                                      height: 1);
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
