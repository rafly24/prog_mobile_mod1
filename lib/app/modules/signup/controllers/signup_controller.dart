import 'package:get/get.dart';
import 'package:image_picker/image_picker.dart';

class SignUpController extends GetxController {
  final ImagePicker _picker = ImagePicker();
  final Rx<XFile?> image = Rx<XFile?>(null);

  final fullName = ''.obs;
  final phoneNumber = ''.obs;
  final email = ''.obs;
  final password = ''.obs;

  void pickImage() async {
    final XFile? selectedImage = await _picker.pickImage(source: ImageSource.gallery);
    if (selectedImage != null) {
      image.value = selectedImage;
    }
  }

  void signUp() {
    // Implementasi logika sign up
    print('Full Name: ${fullName.value}');
    print('Phone Number: ${phoneNumber.value}');
    print('Email: ${email.value}');
    print('Password: ${password.value}');
  }
}