import 'package:assessment_skincare/core/constants/app_packages.dart';

class StreaksBasicWidgets extends StatelessWidget {
  const StreaksBasicWidgets({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        StreaksGoalDaysWidget(),
        CustomVerticalSizedBox(20),
        StreaksDaysContainerWidget(),
        CustomVerticalSizedBox(20),
        StreaksDailyWidget(),
        CustomVerticalSizedBox(7),
        StreaksLastDaysRowWidget(),
        StreaksLineChartWidget(),
        CustomVerticalSizedBox(20),
        StreaksTextDownWidget(),
        CustomVerticalSizedBox(24),
        StreaksStartedButtonWidget(),
      ],
    );
  }
}




