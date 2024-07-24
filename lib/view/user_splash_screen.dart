import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter/material.dart';
class UserSplashScreen extends StatelessWidget {
  const UserSplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset("assets/images/logo.png",
            width: 150.w,
            height: 150.h,
            ),
            CircularProgressIndicator(),
          ],
        ),
      )
    );
  }
}


