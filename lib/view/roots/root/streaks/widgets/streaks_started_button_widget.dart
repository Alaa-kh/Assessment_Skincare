import 'package:assessment_skincare/core/constants/app_packages.dart';

class StreaksStartedButtonWidget extends StatelessWidget {
  const StreaksStartedButtonWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 40.h,
      decoration: BoxDecoration(
        color: AppColors.lightPinkColor,
        borderRadius: BorderRadius.circular(12),
      ),
      child: MaterialButton(
        onPressed: () {},
        child: Text(
          'Get Started',
          style: AppTheme.myTheme.textTheme.titleLarge,
        ),
      ),
    );
  }
}
