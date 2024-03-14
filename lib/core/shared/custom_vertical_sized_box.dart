import 'package:assessment_skincare/core/constants/app_packages.dart';

class CustomVerticalSizedBox extends StatelessWidget {
  final double height;

  const CustomVerticalSizedBox(this.height, {super.key});

  @override
  Widget build(BuildContext context) => SizedBox(height: height.h);
}
