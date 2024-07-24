import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'view/user_splash_screen.dart';

main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
        designSize: Size(360,690),
        minTextAdapt: true,
        splitScreenMode: true,
        child: MaterialApp(
          home: UserSplashScreen(),

        )
    );
  }
}