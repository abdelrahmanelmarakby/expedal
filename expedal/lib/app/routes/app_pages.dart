import 'package:expedal/app/modules/login/views/login_view.dart';
import 'package:expedal/app/modules/login/bindings/login_binding.dart';
import 'package:expedal/app/modules/home/views/home_view.dart';
import 'package:expedal/app/modules/home/bindings/home_binding.dart';
import 'package:get/get.dart';
part 'app_routes.dart';

class AppPages {
  
static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: Routes.HOME, 
      page:()=> HomeView(), 
      binding: HomeBinding(),
    ),
    GetPage(
      name: Routes.LOGIN, 
      page:()=> LoginView(), 
      binding: LoginBinding(),
    ),
  ];
}