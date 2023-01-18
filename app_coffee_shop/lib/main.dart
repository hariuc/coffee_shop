import 'package:app_coffee_shop/presentation/pages/login_page/login_page.dart';
import 'package:app_coffee_shop/presentation/pages/splash_page/splash_page.dart';
import 'package:app_coffee_shop/presentation/ui_challanges_pages/main_page/main_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
  ]);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      //home: SplashPage
      home: MainPage(),
    );
  }
}
