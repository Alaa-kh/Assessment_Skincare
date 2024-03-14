import 'package:assessment_skincare/core/constants/app_packages.dart';

class StreaksLineChartWidget extends GetView<RoutineControllerImp> {
  const StreaksLineChartWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: LineChart(LineChartData(
        titlesData: const FlTitlesData(
            show: true,
            topTitles: AxisTitles(sideTitles: SideTitles(showTitles: false)),
            rightTitles: AxisTitles(sideTitles: SideTitles(showTitles: false)),
            leftTitles: AxisTitles(sideTitles: SideTitles(showTitles: false)),
            bottomTitles: AxisTitles(
              axisNameWidget: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  StreaksBottomTitlesChartWidget(title: '1D'),
                  StreaksBottomTitlesChartWidget(title: '1W'),
                  StreaksBottomTitlesChartWidget(title: '1M'),
                  StreaksBottomTitlesChartWidget(title: '1M'),
                  StreaksBottomTitlesChartWidget(title: '1Y'),
                ],
              ),
            )),
        gridData: FlGridData(
          drawHorizontalLine: false,
          drawVerticalLine: false,
          show: false,
          getDrawingHorizontalLine: (value) {
            return const FlLine(
              strokeWidth: 1,
            );
          },
          getDrawingVerticalLine: (value) {
            return const FlLine(
              strokeWidth: 1,
            );
          },
        ),
        borderData: FlBorderData(
          show: false,
        ),
        lineBarsData: [
          LineChartBarData(
            dotData: const FlDotData(
              show: false,
            ),
            color: AppColors.darkPinkColor,
            barWidth: 4,
            spots: controller.flSpot,
            isCurved: true,
            aboveBarData: BarAreaData(
              show: false,
            ),
            belowBarData: BarAreaData(
              show: true,
              color: AppColors.mainColor,
            ),
          ),
        ],
      )),
    );
  }
}
