// Project: Flutter App + Hashnode API
// Date created: Saturday, Dec ‎26, ‎2020
// Developer: Samuel Adekunle (acctgen1)
// First Launch: ----

import 'package:flutter/material.dart';
import 'functions/locator.dart';
import 'screens/homepage.dart';
import 'theme/colors.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  setupLocator();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App + Hashnode API',
      theme: ThemeData(
        primaryColor: AppColor().mainColor,
        accentColor: AppColor().mainColor,
        primaryIconTheme: IconThemeData(color: AppColor().mainColor),
      ),
      debugShowCheckedModeBanner: false,
      home: HomePgae(),
    );
  }
}