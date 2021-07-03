import 'package:flutter/material.dart';
import 'package:playflow/modules/splash/splash_page.dart';
import 'package:playflow/shared/themes/app_colors.dart';

void main() {
  runApp(AppWidgegt());
}

class AppWidgegt extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pay Flow',
      theme: ThemeData(
        primaryColor: AppColors.primary
      ),
      home: SplashPage(),
    );
  }
}


