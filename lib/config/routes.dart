import 'package:fluro/fluro.dart';
import 'package:flutter/material.dart';

import './router_handler.dart';

import 'package:rsubforreddit/not_found/not_found_screen.dart';

class Routes {
  static void configureRoutes(Router router) {
    router.notFoundHandler = new Handler(
        handlerFunc: (BuildContext context, Map<String, List<String>> params) {
      return NotFoundScreen();
    });

    router.define("/", handler: homeHandler);
  }
}
