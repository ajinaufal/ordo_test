import 'package:flutter/material.dart';
import 'package:ordo/core/domain/entities/home_entities.dart';
import 'package:ordo/core/helpers/curency_helper.dart';
import 'package:ordo/core/utils/constants/color_pallete.dart';
import 'package:ordo/core/utils/extensions/theme_extension.dart';

class RevenueWidget extends StatelessWidget {
  const RevenueWidget({
    super.key,
    required this.revenue,
    this.onSelected,
    this.Selected,
  });

  final List<RevenueEntities> revenue;
  final Function(String)? onSelected;
  final String? Selected;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Total Revenue',
              style: Theme.of(context).textTheme.reguler.copyWith(
                    color: ColorPallete.white,
                  ),
            ),
            Text(
              idr(
                revenue
                    .map((e) => e.value)
                    .reduce((value, element) => value! + element!),
                0,
              ),
              style: Theme.of(context).textTheme.headingSemiBold.copyWith(
                    color: ColorPallete.white,
                  ),
            ),
          ],
        ),
        Flexible(
          child: PopupMenuButton<String>(
            icon: const Icon(
              Icons.more_horiz_rounded,
              color: ColorPallete.white,
            ),
            itemBuilder: (BuildContext context) {
              return <PopupMenuEntry<String>>[
                PopupMenuItem<String>(
                  value: 'Daily',
                  child: Text(
                    'Daily',
                    style: Theme.of(context).textTheme.smallReguler.copyWith(
                          color: Selected == 'Daily'
                              ? ColorPallete.mainPurple
                              : null,
                        ),
                  ),
                ),
                PopupMenuItem<String>(
                  value: 'Weekly',
                  child: Text(
                    'Weekly',
                    style: Theme.of(context).textTheme.smallReguler.copyWith(
                          color: Selected == 'Weekly'
                              ? ColorPallete.mainPurple
                              : null,
                        ),
                  ),
                ),
                PopupMenuItem<String>(
                  value: 'Monthly',
                  child: Text(
                    'Monthly',
                    style: Theme.of(context).textTheme.smallReguler.copyWith(
                          color: Selected == 'Monthly'
                              ? ColorPallete.mainPurple
                              : null,
                        ),
                  ),
                ),
              ];
            },
            initialValue: Selected,
            onSelected: onSelected,
          ),
        )
      ],
    );
  }
}
