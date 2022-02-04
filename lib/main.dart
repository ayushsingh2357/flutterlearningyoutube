import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/home_page.dart';
import 'package:flutter_application_1/pages/login_page.dart';
import 'package:flutter_application_1/util/routes.dart';
import 'package:flutter_application_1/widgets/theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: Mytheme.lighttheme(context),
      darkTheme: Mytheme.darktheme(context),
      debugShowCheckedModeBanner: false,
      routes: {
        "/": (context) => Homepage(),
        Myroutes.homeroute: (context) => Homepage(),
        Myroutes.loginroute: (context) => Loginpage(),
      },
    );
  }
}
