import 'package:assessment_skincare/core/constants/app_packages.dart';

class CustomHorizontalSizedBox extends StatelessWidget {
  final double width;

  const CustomHorizontalSizedBox(this.width, {super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(width: width.w);
  }
}
