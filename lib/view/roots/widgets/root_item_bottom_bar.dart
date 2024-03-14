import 'package:assessment_skincare/core/constants/app_packages.dart';

BottomNavigationBarItem bottomNavigationBarItem(
    final String icon, final String label) {
  return BottomNavigationBarItem(
    backgroundColor: AppColors.mainColor,
    label: label,
    icon: SvgPicture.asset(icon,
        colorFilter:
            ColorFilter.mode(AppColors.secondaryColor, BlendMode.srcIn)),
  );
}
