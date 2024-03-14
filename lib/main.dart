import 'package:assessment_skincare/core/constants/app_packages.dart';
import 'package:get_storage/get_storage.dart';

void main() async{
await GetStorage.init();
  runApp(const MyApp());
}
