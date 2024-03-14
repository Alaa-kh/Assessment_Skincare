import 'package:assessment_skincare/core/constants/app_packages.dart';

class StreaksScreen extends StatelessWidget {
  const StreaksScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
        child: Padding(
      padding: EdgeInsets.all(15),
      child: StreaksBasicWidgets(),
    ));
  }
}
