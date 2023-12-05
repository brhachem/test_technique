import 'package:commons_components/commons_components.dart';
import 'package:dependencies/dependencies.dart';
import 'package:flutter/material.dart';
import 'package:preferences/preferences.dart';

class RankingDetails extends StatelessWidget {
  const RankingDetails(
      {super.key,
      required this.onTap,
      required this.rank,
      required this.name,
      required this.team,
      required this.avatar});
  final VoidCallback onTap;
  final int? rank;
  final String? name;
  final String? team;
  final String? avatar;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Padding(
        padding: EdgeInsets.only(bottom: BasicDimens.spacingCustom),
        child: Container(
          padding: EdgeInsets.all(BasicDimens.horizontalPadding),
          color: FoundationColors.onPrimary,
          child: Row(
            children: [
              SizedBox(width: BasicDimens.spacingS),
              Container(
                padding: EdgeInsets.all(BasicDimens.spacingXXS),
                child: BasicText(
                  TextType.titleLarge,
                  text: rank.toString(),
                  textColor: FoundationColors.customColor11,
                ),
              ),
              SizedBox(width: BasicDimens.spacingS),
              CircleAvatar(
                radius: BasicDimens.spacingCustom32,
                //backgroundColor: FoundationColors.onPrimary,
                child: SvgPicture.asset(avatar ?? ""),
              ),
              SizedBox(width: BasicDimens.spacingCustom18),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  BasicText(
                    TextType.titleMedium,
                    text: name ?? "",
                  ),
                  BasicText(
                    TextType.labelMedium,
                    text: team ?? "",
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
