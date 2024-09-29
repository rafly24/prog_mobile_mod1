// lib/app/modules/signup/bindings/signup_binding.dart
import 'package:get/get.dart';
import '../controllers/signup_controller.dart';
import '../../../data/providers/api_provider.dart';

class SignUpBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<SignUpController>(() => SignUpController());
    Get.lazyPut<ApiProvider>(() => ApiProvider());
  }
}