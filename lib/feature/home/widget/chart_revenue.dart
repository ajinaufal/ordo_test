import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:ordo/core/domain/entities/home_entities.dart';
import 'package:ordo/core/utils/constants/color_pallete.dart';
import 'package:ordo/core/utils/extensions/theme_extension.dart';
import 'package:syncfusion_flutter_charts/charts.dart';

class ChartRevenueWidget extends StatelessWidget {
  const ChartRevenueWidget({super.key, required this.revenue});

  final List<RevenueEntities> revenue;

  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: BoxConstraints(maxWidth: 1.sw),
      child: SfCartesianChart(
        trackballBehavior: TrackballBehavior(
          enable: true,
          lineType: TrackballLineType.none,
          activationMode: ActivationMode.singleTap,
          tooltipAlignment: ChartAlignment.near,
          tooltipDisplayMode: TrackballDisplayMode.nearestPoint,
          tooltipSettings: InteractiveTooltip(
            format: 'Rp. point.y',
            textStyle: Theme.of(context).textTheme.bigReguler.copyWith(
                  fontSize: 14.sp,
                  color: ColorPallete.white,
                ),
          ),
          markerSettings: TrackballMarkerSettings(
            markerVisibility: TrackballVisibilityMode.visible,
            height: 5.r,
            width: 5.r,
            color: ColorPallete.purple,
            shape: DataMarkerType.circle,
          ),
        ),
        plotAreaBorderWidth: 0,
        primaryXAxis: CategoryAxis(
          labelStyle: Theme.of(context).textTheme.reguler.copyWith(
                color: ColorPallete.white,
              ),
          majorTickLines: const MajorTickLines(width: 0),
          majorGridLines: const MajorGridLines(width: 0),
          labelPlacement: LabelPlacement.onTicks,
          borderWidth: 0,
          axisLine: const AxisLine(width: 0),
          borderColor: Colors.transparent,
          isVisible: true,
        ),
        primaryYAxis: NumericAxis(
          isVisible: false,
          edgeLabelPlacement: EdgeLabelPlacement.shift,
        ),
        series: <ChartSeries>[
          SplineAreaSeries<RevenueEntities, String>(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              stops: const [-0.3795, -0.3793, 0.8973],
              colors: [
                const Color(0xFF7864E6),
                const Color(0xFF9447B9),
                const Color(0xFF2710AA).withOpacity(0),
              ],
            ),
            borderColor: Colors.white,
            borderWidth: 2,
            dataSource: revenue,
            xValueMapper: (RevenueEntities data, _) => data.title,
            yValueMapper: (RevenueEntities data, _) => data.value,
            color: ColorPallete.white,
            markerSettings: MarkerSettings(
              isVisible: true,
              height: 8.r,
              width: 8.r,
              borderColor: ColorPallete.white,
              shape: DataMarkerType.circle,
            ),
          ),
        ],
      ),
    );
  }
}
