import 'package:assessment_skincare/core/constants/app_packages.dart';

class RootScreen extends GetView<RootControllerImp> {
  const RootScreen({super.key});
  @override
  Widget build(BuildContext context) {
    Get.put(RootControllerImp());
    return SafeArea(
      child: GetBuilder<RootControllerImp>(
        builder: (_) => Scaffold(
          appBar: appBar(
              context, controller.titlesAppBarList[controller.currentIndex]),
          backgroundColor: AppColors.mainColor,
          bottomNavigationBar: const RootBottomBarWidget(),
          body: GetBuilder<RootControllerImp>(
            builder: (_) => IndexedStack(
              index: controller.currentIndex,
              children: controller.rootsScreensList,
            ),
          ),
        ),
      ),
    );
  }
}
