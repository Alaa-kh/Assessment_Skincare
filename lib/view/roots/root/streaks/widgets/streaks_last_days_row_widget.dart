import 'package:assessment_skincare/core/constants/app_packages.dart';

class StreaksLastDaysRowWidget extends StatelessWidget {
  const StreaksLastDaysRowWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          'Last 30 Days',
          style: AppTheme.myTheme.textTheme.bodySmall,
        ),
        const CustomHorizontalSizedBox(5),
        Text(
          '+100%',
          style: AppTheme.myTheme.textTheme.displayMedium,
        ),
      ],
    );
  }
}
