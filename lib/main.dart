import 'package:flutter/material.dart';
import 'package:wintep_photo_editor/core/route/app_route.dart';
import 'package:wintep_photo_editor/core/route/app_route_name.dart';
import 'package:wintep_photo_editor/core/theme/app_theme.dart';
import 'package:wintep_photo_editor/main_module.dart';

void main() {
  MainModule.init();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Wintep Photo Editor",
      theme: AppTheme.light,
      darkTheme: AppTheme.dark,
      themeMode: ThemeMode.light,
      initialRoute: AppRouteName.getStarted,
      onGenerateRoute: AppRoute.generate,
    );
  }
}
