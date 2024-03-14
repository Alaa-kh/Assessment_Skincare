import 'package:assessment_skincare/core/constants/app_packages.dart';

class RootBottomBarWidget extends GetView<RootControllerImp> {
  const RootBottomBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: AppColors.mainColor,
        boxShadow: [
          BoxShadow(
            color: Colors.grey.shade400,
            offset: const Offset(0, 5),
            blurRadius: 4,
            spreadRadius: 2.0,
          ),
        ],
      ),
      child: GetBuilder<RootControllerImp>(
        builder: (controller) => Container(
          color: AppColors.mainColor,
          padding: EdgeInsets.symmetric(horizontal: 98.w),
          child: Container(
            decoration: BoxDecoration(
              border: Border.all(
                color: AppColors.mainColor,
                width: 0,
                style: BorderStyle.none,
              ),
            ),
            child: BottomNavigationBar(
              elevation: 1,
              onTap: (index) => controller.selectScreen(index),
              backgroundColor: AppColors.mainColor,
              currentIndex: controller.currentIndex,
              type: BottomNavigationBarType.fixed,
              unselectedItemColor: AppColors.secondaryColor,
              selectedItemColor: AppColors.secondaryColor,
              items: [
                bottomNavigationBarItem(
                  AppIcons.searchIcon,
                  'Routine',
                ),
                bottomNavigationBarItem(
                  AppIcons.streaksIcon,
                  'Streaks',
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
