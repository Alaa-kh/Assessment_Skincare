import 'package:assessment_skincare/core/constants/app_packages.dart';

AppBar appBar(BuildContext context, String title) {
  return AppBar(
      backgroundColor: AppColors.mainColor,
      elevation: 0,
      toolbarHeight: 72.h,
      centerTitle: true,
      leadingWidth: double.infinity,
      title: Text(title, style: AppTheme.myTheme.textTheme.titleMedium));
}
