import 'package:assessment_skincare/core/constants/app_packages.dart';

class AppTheme {
  static ThemeData myTheme = ThemeData(
      fontFamily: 'Epilogue',
      splashColor: null,
      primarySwatch: null,
      useMaterial3: true,
      textTheme: TextTheme(
          titleMedium: TextStyle(
              color: AppColors.darkColor, fontWeight: FontWeight.bold),
          displaySmall: TextStyle(
              color: AppColors.secondaryColor, fontSize: AppSize.size12),
          bodySmall: TextStyle(
            color: AppColors.secondaryColor,
          ),
          bodyMedium: TextStyle(
            color: AppColors.darkColor,
            fontSize: AppSize.size15,
          ),
          bodyLarge: TextStyle(
              color: AppColors.darkColor,
              fontWeight: FontWeight.bold,
              fontSize: AppSize.size25),
          displayMedium: TextStyle(
            color: AppColors.lightGreenColor,
          ),
          titleLarge: TextStyle(
              color: AppColors.darkColor,
              fontSize: AppSize.size16,
              fontWeight: FontWeight.bold),
          titleSmall: TextStyle(
            color: AppColors.darkColor,
            fontSize: AppSize.size15,
          ),
          displayLarge: TextStyle(
              color: AppColors.darkPinkColor,
              fontWeight: FontWeight.bold,
              fontSize: AppSize.size16)));
}
