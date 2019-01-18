import 'package:flutter/material.dart';
import 'package:rsubforreddit/config/routes.dart';

class AppComponent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: routes,
    );
  }
}
