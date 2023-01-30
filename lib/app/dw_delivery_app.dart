import 'package:dw_delivery_app/app/core/ui/theme/theme_config.dart';
import 'package:dw_delivery_app/app/pages/splash/splash_page.dart';
import 'package:flutter/material.dart';

class DwDeliveryApp extends StatelessWidget {
  const DwDeliveryApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Delivery App',
      theme: ThemeConfig.theme,
      routes: {
        '/' :(context) => const SplashPage(),
      }
    );
  }
}
