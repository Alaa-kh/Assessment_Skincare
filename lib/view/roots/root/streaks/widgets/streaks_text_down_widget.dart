import 'package:assessment_skincare/core/constants/app_packages.dart';

class StreaksTextDownWidget extends StatelessWidget {
  const StreaksTextDownWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      "Keep it up! You're on a roll.",
      style: AppTheme.myTheme.textTheme.bodyMedium,
    );
  }
}
