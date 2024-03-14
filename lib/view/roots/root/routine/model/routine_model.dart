import 'package:assessment_skincare/core/constants/app_packages.dart';

class RoutineModel {
  final String title;
  final String subTitle;
  final String cameraImage;
  final String time;
  bool value;
  RoutineModel(
      {this.title = '',
      this.subTitle = '',
      this.cameraImage = '',
      this.time = '',
      this.value = false});
}

List<RoutineModel> routineModelList = [
  RoutineModel(
      title: 'Cleasner',
      subTitle: 'Cetaphil Gentle Skin Cleanser',
      cameraImage: AppImages.cameraImage,
      time: '8:00 PM',
      value: true),
  RoutineModel(
      title: 'Toner',
      subTitle: 'Thayers Witch Hazel Toner',
      cameraImage: AppImages.cameraImage,
      time: '8:02 PM',
      value: false),
  RoutineModel(
      title: 'Moisturizer',
      subTitle: "Kiehl's Ultra Facial Cream",
      cameraImage: AppImages.cameraImage,
      time: '8:04 PM',
      value: false),
  RoutineModel(
      title: 'Sunscreen',
      subTitle: 'Supergoop Unseen Sunscreen\nSPF 40',
      cameraImage: AppImages.cameraImage,
      time: '8:06 PM',
      value: false),
  RoutineModel(
      title: 'Lip Balm',
      subTitle: 'Glossier Birthday Balm Dotcom',
      cameraImage: AppImages.cameraImage,
      time: '8:08 PM',
      value: false),
];
