import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:ordo/core/domain/entities/home_entities.dart';
import 'package:ordo/core/utils/constants/color_pallete.dart';
import 'package:ordo/core/utils/extensions/theme_extension.dart';

class TileLeaderBoardsWidget extends StatelessWidget {
  const TileLeaderBoardsWidget({
    super.key,
    required this.index,
    required this.leader,
  });

  final int index;
  final LeaderboardEntities leader;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        vertical: 10.h,
        horizontal: 12.w,
      ),
      decoration: const BoxDecoration(),
      child: Row(
        children: [
          Flexible(
            child: Text(
              (index + 1).toString(),
              style: Theme.of(context).textTheme.headingSemiBold.copyWith(
                    fontSize: 22.sp,
                    color: ColorPallete.mainPurple,
                  ),
            ),
          ),
          SizedBox(width: 12.w),
          Flexible(
            flex: 2,
            child: AspectRatio(
              aspectRatio: 1,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(8.r),
                child: SvgPicture.asset(
                  leader.avatar ?? 'assets/icons/avatar-${index + 1}.svg',
                ),
              ),
            ),
          ),
          SizedBox(width: 8.w),
          Flexible(
            flex: 6,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  leader.name ?? '',
                  style: Theme.of(context).textTheme.medium.copyWith(
                        color: ColorPallete.black,
                      ),
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                ),
                SizedBox(height: 4.h),
                Row(
                  children: [
                    Icon(
                      Icons.calendar_today_rounded,
                      color: ColorPallete.gray_2,
                      size: 12.r,
                    ),
                    SizedBox(width: 4.w),
                    Text(
                      leader.date ?? '31 January 2023',
                      style: Theme.of(context).textTheme.smallReguler.copyWith(
                            color: ColorPallete.gray_2,
                          ),
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ],
                )
              ],
            ),
          ),
          Flexible(
            flex: 2,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text(
                  (leader.deals ?? 0).toString(),
                  style: Theme.of(context).textTheme.semiBold.copyWith(
                        color: ColorPallete.mainPurple,
                      ),
                ),
                Text(
                  ' Deals',
                  style: Theme.of(context).textTheme.verySmallMedium.copyWith(
                        fontWeight: FontWeight.w400,
                        color: ColorPallete.gray_2,
                      ),
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
