import 'package:assessment_skincare/core/constants/app_name_routes.dart';
import 'package:assessment_skincare/view/roots/screens/root_screen.dart';
import 'package:get/get.dart';


class AppRoutes {
  static final routes = [
    GetPage(
      name: AppNameRoutes.rootScreen,
      page: () => const RootScreen(),
    )
  ];
}
