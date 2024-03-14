import 'package:assessment_skincare/core/constants/app_packages.dart';

class RoutineScreen extends StatelessWidget {
  const RoutineScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
        child:
            Padding(padding: EdgeInsets.all(10), child: RoutineBasicWidgets()));
  }
}
