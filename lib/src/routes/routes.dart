import 'package:appmonkey/main.dart';
import 'package:appmonkey/src/pages/login_page.dart';
import 'package:flutter/cupertino.dart';

final routes = <String, WidgetBuilder>{
  '/': (BuildContext context) => const HomePage(),
  '/login': (BuildContext context) => const LoginPage()
};
