import 'package:assessment_skincare/core/constants/app_packages.dart';

class StreaksBottomTitlesChartWidget extends StatelessWidget {
  const StreaksBottomTitlesChartWidget({
    Key? key,
    required this.title,
  }) : super(key: key);
  final String title;
  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: AppTheme.myTheme.textTheme.displayLarge,
    );
  }
}
