// lib/app/data/providers/api_provider.dart
import 'package:get/get.dart';
import '../models/user_model.dart';

class ApiProvider extends GetConnect {
  Future<Response> signUp(UserModel user) => post('https://your-api-url.com/signup', user.toJson());
}