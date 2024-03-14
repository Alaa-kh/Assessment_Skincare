import 'package:assessment_skincare/core/constants/app_packages.dart';

class RoutineBasicWidgets extends GetView<RoutineControllerImp> {
  const RoutineBasicWidgets({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    Get.put(RoutineControllerImp());
    return GetBuilder<RoutineControllerImp>(
      builder: (_) => ListView(children: [
        ...routineModelList
            .map((RoutineModel item) => ListTile(
                  trailing: Padding(
                    padding: const EdgeInsets.only(bottom: 26.0),
                    child: Text(
                      item.time,
                      style: AppTheme.myTheme.textTheme.displaySmall,
                    ),
                  ),
                  onTap: () => controller.onChecked(item),
                  title: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        item.title,
                        style: AppTheme.myTheme.textTheme.titleSmall,
                      ),
                      Image.asset(item.cameraImage)
                    ],
                  ),
                  subtitle: Text(
                    item.subTitle,
                    style: AppTheme.myTheme.textTheme.displaySmall,
                  ),
                  leading: Container(
                      width: 48,
                      height: 48,
                      decoration: BoxDecoration(
                          color: AppColors.lightPinkColor,
                          borderRadius: BorderRadius.circular(6)),
                      child: Checkbox(
                          value: item.value,
                          onChanged: (val) => controller.onChecked(item),
                          side: BorderSide(color: AppColors.lightPinkColor),
                          checkColor: AppColors.darkColor,
                          fillColor: MaterialStateProperty.all(
                              AppColors.lightPinkColor))),
                ))
            .toList()
      ]),
    );
  }
}
