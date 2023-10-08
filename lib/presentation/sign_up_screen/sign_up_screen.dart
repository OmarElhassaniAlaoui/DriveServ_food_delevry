import 'controller/sign_up_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:omar_s_application1/core/app_export.dart';
import 'package:omar_s_application1/core/utils/validation_functions.dart';
import 'package:omar_s_application1/widgets/custom_elevated_button.dart';
import 'package:omar_s_application1/widgets/custom_outlined_button.dart';
import 'package:omar_s_application1/widgets/custom_text_form_field.dart';
import 'package:omar_s_application1/domain/googleauth/google_auth_helper.dart';
import 'package:omar_s_application1/domain/facebookauth/facebook_auth_helper.dart';

// ignore_for_file: must_be_immutable
class SignUpScreen extends GetWidget<SignUpController> {
  SignUpScreen({Key? key}) : super(key: key);

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            extendBody: true,
            extendBodyBehindAppBar: true,
            resizeToAvoidBottomInset: false,
            backgroundColor: appTheme.whiteA70002,
            body: Container(
                width: mediaQueryData.size.width,
                height: mediaQueryData.size.height,
                padding: EdgeInsets.only(bottom: 57.v),
                decoration: BoxDecoration(
                    color: appTheme.whiteA70002,
                    image: DecorationImage(
                        image: fs.Svg(ImageConstant.imgGroup256),
                        fit: BoxFit.cover)),
                child: Form(
                    key: _formKey,
                    child: Container(
                        width: double.maxFinite,
                        padding: EdgeInsets.symmetric(
                            horizontal: 25.h, vertical: 39.v),
                        child: Column(children: [
                          SizedBox(height: 7.v),
                          CustomImageView(
                              imagePath: ImageConstant.imgImage44,
                              height: 139.v,
                              width: 175.h),
                          Text("lbl_masmasfood".tr,
                              style: theme.textTheme.displayMedium),
                          Text("msg_deliever_favorite".tr,
                              style: theme.textTheme.labelLarge),
                          SizedBox(height: 61.v),
                          SizedBox(
                              height: 343.v,
                              width: 325.h,
                              child: Stack(
                                  alignment: Alignment.bottomLeft,
                                  children: [
                                    CustomOutlinedButton(
                                        width: 152.h,
                                        text: "lbl_google".tr,
                                        margin: EdgeInsets.only(bottom: 36.v),
                                        leftIcon: Container(
                                            margin:
                                                EdgeInsets.only(right: 12.h),
                                            child: CustomImageView(
                                                svgPath: ImageConstant
                                                    .imgGoogleicon1)),
                                        onTap: () {
                                          onTapGoogle();
                                        },
                                        alignment: Alignment.bottomRight),
                                    CustomOutlinedButton(
                                        width: 152.h,
                                        text: "lbl_facebook".tr,
                                        margin: EdgeInsets.only(bottom: 36.v),
                                        leftIcon: Container(
                                            padding: EdgeInsets.symmetric(
                                                horizontal: 8.h, vertical: 3.v),
                                            margin:
                                                EdgeInsets.only(right: 13.h),
                                            decoration: BoxDecoration(
                                                color: appTheme.indigo600,
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        12.h)),
                                            child: CustomImageView(
                                                svgPath:
                                                    ImageConstant.imgFacebook)),
                                        onTap: () {
                                          onTapFacebook();
                                        },
                                        alignment: Alignment.bottomLeft),
                                    Align(
                                        alignment: Alignment.topCenter,
                                        child: Padding(
                                            padding: EdgeInsets.only(top: 63.v),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  CustomTextFormField(
                                                      controller: controller
                                                          .emailController,
                                                      hintText: "lbl_email".tr,
                                                      hintStyle: theme.textTheme
                                                          .bodyMedium!,
                                                      textInputType:
                                                          TextInputType
                                                              .emailAddress,
                                                      validator: (value) {
                                                        if (value == null ||
                                                            (!isValidEmail(
                                                                value,
                                                                isRequired:
                                                                    true))) {
                                                          return "Please enter valid email";
                                                        }
                                                        return null;
                                                      }),
                                                  SizedBox(height: 12.v),
                                                  CustomTextFormField(
                                                      controller: controller
                                                          .passwordController,
                                                      hintText:
                                                          "lbl_password".tr,
                                                      hintStyle: theme.textTheme
                                                          .bodyMedium!,
                                                      textInputAction:
                                                          TextInputAction.done,
                                                      textInputType:
                                                          TextInputType
                                                              .visiblePassword,
                                                      validator: (value) {
                                                        if (value == null ||
                                                            (!isValidPassword(
                                                                value,
                                                                isRequired:
                                                                    true))) {
                                                          return "Please enter valid password";
                                                        }
                                                        return null;
                                                      },
                                                      obscureText: true)
                                                ]))),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding: EdgeInsets.symmetric(
                                                horizontal: 54.h),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  Text(
                                                      "msg_login_to_your_account"
                                                          .tr,
                                                      style: CustomTextStyles
                                                          .titleLargeBlack900),
                                                  SizedBox(height: 190.v),
                                                  Text(
                                                      "msg_or_continue_with".tr,
                                                      style: CustomTextStyles
                                                          .bodySmallBentonSansBoldOnErrorContainer),
                                                  SizedBox(height: 105.v),
                                                  Text(
                                                      "msg_forgot_your_password"
                                                          .tr,
                                                      style: CustomTextStyles
                                                          .bodySmallBentonSansMediumGreenA200
                                                          .copyWith(
                                                              decoration:
                                                                  TextDecoration
                                                                      .underline))
                                                ])))
                                  ]))
                        ])))),
            bottomNavigationBar: CustomElevatedButton(
                width: 141.h,
                text: "lbl_login".tr,
                margin:
                    EdgeInsets.only(left: 117.h, right: 117.h, bottom: 60.v),
                buttonStyle: CustomButtonStyles.none,
                decoration:
                    CustomButtonStyles.gradientGreenAToPrimaryTL151Decoration,)));
  }

  /// Performs a Google sign-in and returns a [GoogleUser] object.
  ///
  /// If the sign-in is successful, the [onSuccess] callback will be called with
  /// a TODO comment needed to be modified by you.
  /// If the sign-in fails, the [onError] callback will be called with the error message.
  ///
  /// Throws an exception if the Google sign-in process fails.
  onTapGoogle() async {
    await GoogleAuthHelper().googleSignInProcess().then((googleUser) {
      if (googleUser != null) {
        //TODO Actions to be performed after signin
      } else {
        Get.snackbar('Error', 'user data is empty');
      }
    }).catchError((onError) {
      Get.snackbar('Error', onError.toString());
    });
  }

  /// Performs a Facebook sign-in and returns a [FacebookUser] object.
  ///
  /// If the sign-in is successful, the [onSuccess] callback will be called with
  /// a TODO comment needed to be modified by you.
  /// If the sign-in fails, the [onError] callback will be called with the error message.
  ///
  /// Throws an exception if the Facebook sign-in process fails.
  onTapFacebook() async {
    await FacebookAuthHelper().facebookSignInProcess().then((facebookUser) {
      //TODO Actions to be performed after signin
    }).catchError((onError) {
      Get.snackbar('Error', onError.toString());
    });
  }
}
