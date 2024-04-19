import 'package:flutter/material.dart';
import 'package:fit_meal/core/theme/app_theme.dart';
import 'package:fit_meal/core/utils/size_config.dart';
import 'package:fit_meal/screens/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SizeConfiguration(
      builder: (_) => MaterialApp(
        title: 'fit_meal',
        debugShowCheckedModeBanner: false,
        theme: AppTheme.light(),
        home: const SplashScreen(),
      ),
    );
  }
}
