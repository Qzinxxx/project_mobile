import 'package:flutter/widgets.dart';
import 'package:login/Screens/Login/LoginScreens.dart';
import 'package:login/Screens/Register/Registrasi.dart';

final Map<String, WidgetBuilder> routes = {
  LoginScreen.routeName: (context) => LoginScreen(),
  RegisterScreen.routeName: (context) => RegisterScreen()
};