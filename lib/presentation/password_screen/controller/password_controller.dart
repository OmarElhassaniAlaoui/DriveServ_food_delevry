import 'package:omar_s_application1/core/app_export.dart';import 'package:omar_s_application1/presentation/password_screen/models/password_model.dart';import 'package:flutter/material.dart';/// A controller class for the PasswordScreen.
///
/// This class manages the state of the PasswordScreen, including the
/// current passwordModelObj
class PasswordController extends GetxController {TextEditingController newpasswordController = TextEditingController();

TextEditingController confirmpasswordController = TextEditingController();

Rx<PasswordModel> passwordModelObj = PasswordModel().obs;

Rx<bool> isShowPassword = true.obs;

Rx<bool> isShowPassword1 = true.obs;

@override void onClose() { super.onClose(); newpasswordController.dispose(); confirmpasswordController.dispose(); } 
 }
