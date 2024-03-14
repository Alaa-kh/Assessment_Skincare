import 'package:assessment_skincare/core/constants/app_packages.dart';

class StreaksDailyWidget extends StatelessWidget {
  const StreaksDailyWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Daily Streak',
          style: AppTheme.myTheme.textTheme.bodyMedium,
        ),
        Text(
          '2',
          style: AppTheme.myTheme.textTheme.bodyLarge,
        ),
      ],
    );
  }
}