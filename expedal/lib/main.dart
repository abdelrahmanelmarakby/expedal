import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'app/routes/app_pages.dart';

void main() {
  runApp(
    GetMaterialApp(
      title: "Expedal",
      debugShowCheckedModeBanner: false,
      defaultTransition: Transition.leftToRightWithFade,
      initialRoute: AppPages.INITIAL,
      getPages: AppPages.routes,
    ),
  );
}
