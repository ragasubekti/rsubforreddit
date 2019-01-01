import 'package:flutter/material.dart';
import 'package:fluro/fluro.dart';

// Screens
import 'package:rsubforreddit/home/home_screen.dart';

var homeHandler = Handler(
    handlerFunc: (BuildContext context, Map<String, List<String>> params) {
  return HomeScreen();
});
