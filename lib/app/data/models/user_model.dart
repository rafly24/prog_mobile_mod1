// lib/app/data/models/user_model.dart
class UserModel {
  final String fullName;
  final String phoneNumber;
  final String email;
  final String password;

  UserModel({
    required this.fullName,
    required this.phoneNumber,
    required this.email,
    required this.password,
  });

  Map<String, dynamic> toJson() => {
    'fullName': fullName,
    'phoneNumber': phoneNumber,
    'email': email,
    'password': password,
  };
}