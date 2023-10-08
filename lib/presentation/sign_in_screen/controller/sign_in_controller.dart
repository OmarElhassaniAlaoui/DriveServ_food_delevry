import 'package:omar_s_application1/core/app_export.dart';
import 'package:omar_s_application1/presentation/sign_in_screen/models/sign_in_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the SignInScreen.
///
/// This class manages the state of the SignInScreen, including the
/// current signInModelObj
class SignInController extends GetxController {
  TextEditingController nameformoneController = TextEditingController();

  TextEditingController emailController = TextEditingController();

  TextEditingController passwordController = TextEditingController();

  Rx<SignInModel> signInModelObj = SignInModel().obs;

  Rx<bool> isShowPassword = true.obs;

  Rx<String> radioGroup = "".obs;

  @override
  void onClose() {
    super.onClose();
    nameformoneController.dispose();
    emailController.dispose();
    passwordController.dispose();
  }
}
