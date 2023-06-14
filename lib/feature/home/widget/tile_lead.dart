import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:ordo/core/domain/entities/home_entities.dart';
import 'package:ordo/core/helpers/curency_helper.dart';
import 'package:ordo/core/utils/constants/color_pallete.dart';
import 'package:ordo/core/utils/extensions/string_extension.dart';
import 'package:ordo/core/utils/extensions/theme_extension.dart';

class TileLeadWidget extends StatelessWidget {
  const TileLeadWidget({super.key, required this.lead, required this.index});

  final RecentLeadEntities lead;
  final int index;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        vertical: 8.h,
        horizontal: 2.w,
      ),
      child: Row(
        children: [
          Flexible(
            flex: 2,
            child: AspectRatio(
              aspectRatio: 1,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(8.r),
                child: SvgPicture.asset(
                  lead.avatar ?? 'assets/icons/avatar-${index + 1}.svg',
                ),
              ),
            ),
          ),
          SizedBox(width: 10.w),
          Flexible(
            flex: 7,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  lead.name ?? '',
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
                      lead.date ?? '',
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
          Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                padding: EdgeInsets.symmetric(
                  horizontal: 11.w,
                  vertical: 3.5.h,
                ),
                decoration: BoxDecoration(
                  color: lead.emblem?.color?.color,
                  borderRadius: BorderRadius.circular(20.r),
                ),
                child: Row(
                  children: [
                    SvgPicture.asset(
                      lead.emblem?.icon ?? 'assets/icons/hot_lead.svg',
                      width: 12.r,
                      height: 12.r,
                    ),
                    SizedBox(width: 4.w),
                    Text(
                      lead.emblem?.title ?? 'Cold Lead',
                      style:
                          Theme.of(context).textTheme.verySmallMedium.copyWith(
                                color: ColorPallete.white,
                              ),
                    )
                  ],
                ),
              ),
              SizedBox(height: 4.h),
              Text(
                idr(13000000, 0),
                style: Theme.of(context).textTheme.medium.copyWith(
                      color: ColorPallete.black,
                    ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
