import 'package:assessment_skincare/core/constants/app_packages.dart';

abstract class RootController extends GetxController {
  void selectScreen(int index);
}

class RootControllerImp extends RootController {
  int currentIndex = 0;

  final List<Widget> rootsScreensList = const [
    RoutineScreen(),
    StreaksScreen(),
  ];

  final List<String> titlesAppBarList = const [
    'Daily Skincare',
    'Streaks',
  ];

  @override
  void selectScreen(int index) {
    currentIndex = index;
    update();
  }
}
