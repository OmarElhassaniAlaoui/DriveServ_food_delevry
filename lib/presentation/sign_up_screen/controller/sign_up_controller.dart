import 'package:omar_s_application1/core/app_export.dart';import 'package:omar_s_application1/presentation/sign_up_screen/models/sign_up_model.dart';import 'package:flutter/material.dart';/// A controller class for the SignUpScreen.
///
/// This class manages the state of the SignUpScreen, including the
/// current signUpModelObj
class SignUpController extends GetxController {TextEditingController emailController = TextEditingController();

TextEditingController passwordController = TextEditingController();

Rx<SignUpModel> signUpModelObj = SignUpModel().obs;

@override void onClose() { super.onClose(); emailController.dispose(); passwordController.dispose(); } 
@override void onReady() { Future.delayed(const Duration(milliseconds: 3000), (){
Get.offNamed(AppRoutes.onboardingScreen,);}); } 
 }
