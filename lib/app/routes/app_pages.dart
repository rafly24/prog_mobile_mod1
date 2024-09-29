import 'package:get/get.dart';
import '../modules/signup/bindings/signup_binding.dart';
import '../modules/signup/views/signup_view.dart';

//part 'app_routes.dart';

class AppPages {
  static const INITIAL = Routes.SIGNUP;

  static final routes = [
    GetPage(
      name: Routes.SIGNUP,
      page: () => SignUpView(),
      binding: SignUpBinding(),
    ),
  ];
}

// Bagian dari file yang sama (app_pages.dart)
//part of 'app_pages.dart';

abstract class Routes {
  static const SIGNUP = '/signup';
}