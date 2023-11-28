part of 'user_info_page.dart';

mixin _UserInfoPageWidgets on _UserInfoPageProps {
  /*Widget getMainWidgets(UserInfoState state) {
    Log.d("UserInfo-Widgets");
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
                    child: SizedBox(height: BasicDimens.spacingCustom100)),
                SliverToBoxAdapter(
                  child: SvgPicture.asset(FoundationAssets.iconSecondLogo),
                ),
                SliverToBoxAdapter(
                    child: SizedBox(height: BasicDimens.spacingCustom48)),
                SliverToBoxAdapter(
                  child: BasicText(
                    TextType.headlineMedium,
                    text: S.current.lets_get_familiar,
                    textAlign: TextAlign.center,
                  ),
                ),
                SliverToBoxAdapter(
                    child: SizedBox(height: BasicDimens.spacingCustom10)),
                SliverToBoxAdapter(
                  child: BasicText(
                    TextType.titleSmall,
                    text: S.current.introduce_yourself,
                    textAlign: TextAlign.center,
                  ),
                ),
                SliverToBoxAdapter(
                    child: SizedBox(height: BasicDimens.spacingCustom150)),
              ];
            },
            body: const UserInfoBody(),

          ),
        ),
      ),
    );
  }*/
}
