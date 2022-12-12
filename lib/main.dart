import 'package:flutter/material.dart';
import 'package:aplikasi_cookus/screens/login_view.dart';
import 'package:aplikasi_cookus/screens/register_view.dart';
import 'package:aplikasi_cookus/splashscreen_view.dart';
import 'package:aplikasi_cookus/screens/home_view.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
      title: "Cookus",
    initialRoute: "/",
    routes: {
      "/" : (context) => SplashScreenPage(),
      HomePage.routeName : (context) => HomePage(),
      LoginPage.routeName : (context) => LoginPage(),
      RegisterPage.routeName : (context) => RegisterPage(),
    },
  ));
}
