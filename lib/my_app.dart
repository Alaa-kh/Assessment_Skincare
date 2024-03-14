import 'package:assessment_skincare/core/constants/app_packages.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(390, 812),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (BuildContext context, _) => GetMaterialApp(
        debugShowCheckedModeBanner: false,
        theme: AppTheme.myTheme,
        getPages: AppRoutes.routes,
        initialRoute: AppNameRoutes.rootScreen,
      ),
    );
  }
}
