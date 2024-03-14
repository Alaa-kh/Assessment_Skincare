import 'package:assessment_skincare/core/constants/app_packages.dart';

class StreaksDaysContainerWidget extends StatelessWidget {
  const StreaksDaysContainerWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 110.h,
      width: double.infinity,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        color: AppColors.lightPinkColor,
      ),
      child: Padding(
        padding: const EdgeInsets.all(18.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Streak Days',
              style: AppTheme.myTheme.textTheme.bodyMedium,
            ),
            Text(
              '2',
              style: AppTheme.myTheme.textTheme.bodyLarge,
            ),
          ],
        ),
      ),
    );
  }
}
