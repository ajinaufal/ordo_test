import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:ordo/core/domain/entities/home_entities.dart';
import 'package:ordo/core/utils/constants/color_pallete.dart';
import 'package:ordo/core/utils/extensions/theme_extension.dart';

class BoxKPIWidget extends StatelessWidget {
  const BoxKPIWidget({
    super.key,
    required this.index,
    this.kpi,
  });

  final int index;
  final KeyPerformanceIndicatorEntities? kpi;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        left: index == 0 ? 0 : 5.w,
        right: index == 9 ? 0 : 5.w,
      ),
      constraints: BoxConstraints(
        maxWidth: 120.w,
        maxHeight: 95.h,
      ),
      padding: EdgeInsets.all(10.r),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12.r),
        color: ColorPallete.white,
        boxShadow: [
          BoxShadow(
            color: ColorPallete.lightPurple.withOpacity(0.3),
            offset: const Offset(0, 9),
            blurRadius: 19,
          ),
        ],
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SvgPicture.asset(kpi?.icon ?? 'assets/icons/ecommerce.svg'),
              Text(
                kpi?.title ?? 'Total Lead',
                style: Theme.of(context).textTheme.verySmallMedium,
              ),
            ],
          ),
          Text(
            (kpi?.value ?? 0).toString(),
            style: Theme.of(context).textTheme.headingSemiBold.copyWith(
                  color: ColorPallete.black,
                  fontSize: 27.sp,
                ),
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Last month',
                style: Theme.of(context).textTheme.extraSmall.copyWith(
                      color: ColorPallete.gray_2,
                    ),
              ),
              Text(
                (kpi?.lastMonth ?? 0.0) >= 0.0
                    ? '+ ${kpi?.lastMonth}%'
                    : '- ${kpi?.lastMonth}%',
                style: Theme.of(context).textTheme.extraSmall.copyWith(
                      color: ColorPallete.black,
                    ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
