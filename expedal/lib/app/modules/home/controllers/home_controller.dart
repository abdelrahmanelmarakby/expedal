import 'dart:async';

import 'package:expedal/app/routes/app_pages.dart';
import 'package:flutter_statusbar_manager/flutter_statusbar_manager.dart';
import 'package:get/get.dart';

class HomeController extends GetxController {
  @override
  void onInit() {
    Timer(Duration(seconds: 4), () => intial());
  }

  void intial() {
    FlutterStatusbarManager.setFullscreen(true);
    FlutterStatusbarManager.setHidden(true);

    Get.offNamed(Routes.LOGIN);
  }

  @override
  void onReady() {}

  @override
  void onClose() {}
}
