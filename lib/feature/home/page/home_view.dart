import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:ordo/core/domain/entities/home_entities.dart';
import 'package:ordo/core/utils/constants/color_pallete.dart';
import 'package:ordo/core/utils/extensions/theme_extension.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:ordo/feature/home/getx/home_getx.dart';
import 'package:ordo/feature/home/widget/bottom_navigation.dart';
import 'package:ordo/feature/home/widget/box_kpi.dart';
import 'package:ordo/feature/home/widget/chart_revenue.dart';
import 'package:ordo/feature/home/widget/revenue.dart';
import 'package:ordo/feature/home/widget/tile_lead.dart';
import 'package:ordo/feature/home/widget/tile_leaderboards.dart';

class ListProductView extends StatefulWidget {
  const ListProductView({super.key});

  @override
  State<ListProductView> createState() => _ListProductViewState();
}

class _ListProductViewState extends State<ListProductView> {
  late HomeGetx notifier;
  @override
  void initState() {
    super.initState();
    notifier = Get.find<HomeGetx>(tag: 'HomeGetx');
    notifier.getListProduct();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorPallete.mainPurple,
      appBar: AppBar(
        backgroundColor: ColorPallete.mainPurple,
        centerTitle: true,
        title: Text(
          'Dashboard',
          style: Theme.of(context).textTheme.bigMedium.copyWith(
                color: ColorPallete.white,
              ),
        ),
        actions: [
          SvgPicture.asset(
            'assets/icons/notification.svg',
            width: 17.w,
            height: 20.h,
          ),
          SizedBox(width: 12.w),
          ClipRRect(
            borderRadius: BorderRadius.circular(100.r),
            child: SvgPicture.asset('assets/icons/avatar.svg'),
          ),
          SizedBox(width: 30.w),
        ],
      ),
      body: Obx(() {
        final state = notifier.state.value;
        return state.when(
          error: (failuer) => Text(failuer.message),
          initial: () => Container(),
          loading: () => const Center(child: CircularProgressIndicator()),
          empty: () => Container(),
          success: (data) => SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 32.w),
                  child: RevenueWidget(
                    revenue: data.revenue ?? [],
                    Selected: notifier.revenueIndex.value,
                    onSelected: (index) => notifier.revenueIndex.value = index,
                  ),
                ),
                SizedBox(height: 30.h),
                ChartRevenueWidget(revenue: data.revenue ?? []),
                SizedBox(height: 16.h),
                Container(
                  decoration: BoxDecoration(
                    color: ColorPallete.white,
                    borderRadius:
                        BorderRadius.vertical(top: Radius.circular(36.r)),
                  ),
                  child: Column(
                    children: [
                      titleKPI(),
                      chipper(listKpi: data.keyPerformanceIndicator ?? []),
                      SizedBox(height: 8.h),
                      leader(lead: data.recentLead ?? []),
                      SizedBox(height: 28.h),
                      leaderBorads(leaderboards: data.leaderboards ?? []),
                    ],
                  ),
                ),
              ],
            ),
          ),
        );
      }),
      bottomNavigationBar: Obx(
        () => BottomNavigationWidget(
          onTap: (value) => notifier.bottomNavigatorIndex.value = value,
          index: notifier.bottomNavigatorIndex.value,
        ),
      ),
    );
  }

  Widget titleKPI() {
    return Padding(
      padding: EdgeInsets.only(left: 30.w, right: 30.w, top: 20.h),
      child: Row(
        children: [
          SvgPicture.asset('assets/icons/chart.svg'),
          SizedBox(width: 6.w),
          Text(
            'Key Performance Indicator',
            style: Theme.of(context).textTheme.mediumMedium.copyWith(
                  color: ColorPallete.black,
                ),
          )
        ],
      ),
    );
  }

  Widget chipper({required List<KeyPerformanceIndicatorEntities> listKpi}) {
    return SingleChildScrollView(
      padding: EdgeInsets.symmetric(horizontal: 30.w, vertical: 28.w),
      scrollDirection: Axis.horizontal,
      child: IntrinsicHeight(
        child: Row(
          children: List.generate(
            listKpi.length,
            (index) => BoxKPIWidget(
              index: index,
              kpi: listKpi[index],
            ),
          ),
        ),
      ),
    );
  }

  Widget leader({required List<RecentLeadEntities> lead}) {
    return Padding(
      padding: EdgeInsets.only(left: 30.w, right: 30.w),
      child: Column(
        children: [
          title('Recent Lead'),
          SizedBox(height: 8.h),
          ListView.separated(
            physics: const NeverScrollableScrollPhysics(),
            shrinkWrap: true,
            itemCount: lead.length,
            itemBuilder: (context, index) => TileLeadWidget(
              index: index,
              lead: lead[index],
            ),
            separatorBuilder: (context, index) => SizedBox(height: 2.h),
          )
        ],
      ),
    );
  }

  Widget title(String title) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          title,
          style: Theme.of(context).textTheme.mediumMedium.copyWith(
                color: ColorPallete.black,
              ),
        ),
        Container(
          decoration: BoxDecoration(
            color: ColorPallete.purple.withOpacity(0.1),
            borderRadius: BorderRadius.circular(99.r),
          ),
          child: const Icon(
            Icons.chevron_right_rounded,
            color: ColorPallete.mainPurple,
          ),
        )
      ],
    );
  }

  Widget leaderBorads({required List<LeaderboardEntities> leaderboards}) {
    return Padding(
      padding: EdgeInsets.only(left: 30.w, right: 30.w),
      child: Column(
        children: [
          title('Leaderboards'),
          SizedBox(height: 8.h),
          ListView.separated(
            shrinkWrap: true,
            physics: const NeverScrollableScrollPhysics(),
            itemBuilder: (context, index) => TileLeaderBoardsWidget(
              index: index,
              leader: leaderboards[index],
            ),
            separatorBuilder: (context, index) => const Divider(),
            itemCount: 5,
          ),
          SizedBox(height: 20.h),
        ],
      ),
    );
  }
}
