import 'package:assessment_skincare/core/constants/app_packages.dart';

class StreaksGoalDaysWidget extends StatelessWidget {
  const StreaksGoalDaysWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      "Today's Goal: 3 streak days",
      style: AppTheme.myTheme.textTheme.bodyMedium,
    );
  }
}
