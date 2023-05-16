import 'package:flutter/material.dart';
import 'package:login/Screens/Login/LoginScreens.dart';
import 'package:login/routes.dart';
import 'package:login/theme.dart';

void main() async {
  runApp(
    MaterialApp(
      title: "Trust Wallet",
      theme: theme(),
      initialRoute: LoginScreen.routeName,
      routes: routes,

    )
  );
}
