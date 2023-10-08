import 'controller/sign_in_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:omar_s_application1/core/app_export.dart';
import 'package:omar_s_application1/core/utils/validation_functions.dart';
import 'package:omar_s_application1/widgets/custom_elevated_button.dart';
import 'package:omar_s_application1/widgets/custom_radio_button.dart';
import 'package:omar_s_application1/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class SignInScreen extends GetWidget<SignInController> {
  SignInScreen({Key? key})
      : super(
          key: key,
        );

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
          decoration: BoxDecoration(
            color: appTheme.whiteA70002,
            image: DecorationImage(
              image: fs.Svg(
                ImageConstant.imgGroup256,
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: Form(
            key: _formKey,
            child: Container(
              width: double.maxFinite,
              padding: EdgeInsets.symmetric(
                horizontal: 25.h,
                vertical: 24.v,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  SizedBox(height: 22.v),
                  CustomImageView(
                    imagePath: ImageConstant.imgImage44,
                    height: 139.v,
                    width: 175.h,
                  ),
                  Text(
                    "lbl_masmasfood".tr,
                    style: theme.textTheme.displayMedium,
                  ),
                  Text(
                    "msg_deliever_favorite".tr,
                    style: theme.textTheme.labelLarge,
                  ),
                  SizedBox(height: 66.v),
                  SizedBox(
                    height: 470.v,
                    width: 325.h,
                    child: Stack(
                      alignment: Alignment.topCenter,
                      children: [
                        CustomElevatedButton(
                          width: 175.h,
                          text: "lbl_create_account".tr,
                          margin: EdgeInsets.only(bottom: 36.v),
                          buttonStyle: CustomButtonStyles.none,
                          decoration: CustomButtonStyles
                              .gradientGreenAToPrimaryTL151Decoration,
                          alignment: Alignment.bottomCenter,
                        ),
                        Align(
                          alignment: Alignment.topCenter,
                          child: Padding(
                            padding: EdgeInsets.only(top: 64.v),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                CustomTextFormField(
                                  controller: controller.nameformoneController,
                                  hintText: "lbl_anamwp".tr,
                                  hintStyle: theme.textTheme.bodyMedium!,
                                  prefix: Container(
                                    margin: EdgeInsets.fromLTRB(
                                        20.h, 17.v, 16.h, 16.v),
                                    child: CustomImageView(
                                      imagePath:
                                          ImageConstant.imgIconlyBulkProfile,
                                      height: 24.adaptSize,
                                      width: 24.adaptSize,
                                    ),
                                  ),
                                  prefixConstraints: BoxConstraints(
                                    maxHeight: 57.v,
                                  ),
                                  contentPadding: EdgeInsets.only(
                                    top: 21.v,
                                    right: 30.h,
                                    bottom: 21.v,
                                  ),
                                ),
                                SizedBox(height: 12.v),
                                CustomTextFormField(
                                  controller: controller.emailController,
                                  hintText: "lbl_email".tr,
                                  hintStyle: theme.textTheme.bodyMedium!,
                                  textInputType: TextInputType.emailAddress,
                                  prefix: Container(
                                    margin: EdgeInsets.fromLTRB(
                                        20.h, 17.v, 16.h, 16.v),
                                    child: CustomImageView(
                                      imagePath:
                                          ImageConstant.imgIconlyBulkMessage,
                                      height: 24.adaptSize,
                                      width: 24.adaptSize,
                                    ),
                                  ),
                                  prefixConstraints: BoxConstraints(
                                    maxHeight: 57.v,
                                  ),
                                  validator: (value) {
                                    if (value == null ||
                                        (!isValidEmail(value,
                                            isRequired: true))) {
                                      return "Please enter valid email";
                                    }
                                    return null;
                                  },
                                  contentPadding: EdgeInsets.only(
                                    top: 21.v,
                                    right: 30.h,
                                    bottom: 21.v,
                                  ),
                                ),
                                SizedBox(height: 12.v),
                                Obx(
                                  () => CustomTextFormField(
                                    controller: controller.passwordController,
                                    hintText: "lbl_password".tr,
                                    hintStyle: theme.textTheme.bodyMedium!,
                                    textInputAction: TextInputAction.done,
                                    textInputType:
                                        TextInputType.visiblePassword,
                                    prefix: Container(
                                      margin: EdgeInsets.fromLTRB(
                                          20.h, 17.v, 16.h, 16.v),
                                      child: CustomImageView(
                                        imagePath:
                                            ImageConstant.imgIconlyBulkLock,
                                        height: 24.adaptSize,
                                        width: 24.adaptSize,
                                      ),
                                    ),
                                    prefixConstraints: BoxConstraints(
                                      maxHeight: 57.v,
                                    ),
                                    suffix: InkWell(
                                      onTap: () {
                                        controller.isShowPassword.value =
                                            !controller.isShowPassword.value;
                                      },
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(
                                            30.h, 17.v, 20.h, 16.v),
                                        child: CustomImageView(
                                          svgPath:
                                              controller.isShowPassword.value
                                                  ? ImageConstant.imgArrowdown
                                                  : ImageConstant.imgArrowdown,
                                        ),
                                      ),
                                    ),
                                    suffixConstraints: BoxConstraints(
                                      maxHeight: 57.v,
                                    ),
                                    validator: (value) {
                                      if (value == null ||
                                          (!isValidPassword(value,
                                              isRequired: true))) {
                                        return "Please enter valid password";
                                      }
                                      return null;
                                    },
                                    obscureText:
                                        controller.isShowPassword.value,
                                    contentPadding:
                                        EdgeInsets.symmetric(vertical: 21.v),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Padding(
                            padding: EdgeInsets.only(bottom: 136.v),
                            child: Obx(
                              () => Column(
                                children: [
                                  CustomRadioButton(
                                    text: "msg_keep_me_signed_in".tr,
                                    value: controller.signInModelObj.value
                                        .radioList.value[0],
                                    groupValue: controller.radioGroup.value,
                                    margin: EdgeInsets.only(right: 68.h),
                                    padding:
                                        EdgeInsets.symmetric(vertical: 4.v),
                                    onChange: (value) {
                                      controller.radioGroup.value = value;
                                    },
                                  ),
                                  CustomRadioButton(
                                    text: "msg_email_me_about_special".tr,
                                    value: controller.signInModelObj.value
                                        .radioList.value[1],
                                    groupValue: controller.radioGroup.value,
                                    margin: EdgeInsets.only(top: 12.v),
                                    padding:
                                        EdgeInsets.symmetric(vertical: 4.v),
                                    onChange: (value) {
                                      controller.radioGroup.value = value;
                                    },
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: EdgeInsets.symmetric(horizontal: 82.h),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Text(
                                  "msg_sign_up_for_free".tr,
                                  style: CustomTextStyles.titleLargeBlack900,
                                ),
                                SizedBox(height: 436.v),
                                Text(
                                  "msg_already_have_an".tr,
                                  style: CustomTextStyles
                                      .bodySmallBentonSansMediumGreenA200
                                      .copyWith(
                                    decoration: TextDecoration.underline,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
