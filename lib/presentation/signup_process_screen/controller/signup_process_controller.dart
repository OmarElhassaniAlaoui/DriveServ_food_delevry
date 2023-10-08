import 'package:omar_s_application1/core/app_export.dart';import 'package:omar_s_application1/presentation/signup_process_screen/models/signup_process_model.dart';import 'package:flutter/material.dart';/// A controller class for the SignupProcessScreen.
///
/// This class manages the state of the SignupProcessScreen, including the
/// current signupProcessModelObj
class SignupProcessController extends GetxController {TextEditingController firstNameController = TextEditingController();

TextEditingController lastNameController = TextEditingController();

TextEditingController mobileNumberController = TextEditingController();

Rx<SignupProcessModel> signupProcessModelObj = SignupProcessModel().obs;

@override void onClose() { super.onClose(); firstNameController.dispose(); lastNameController.dispose(); mobileNumberController.dispose(); } 
 }
