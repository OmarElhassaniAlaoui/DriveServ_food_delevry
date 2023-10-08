import 'controller/frame_thirteen_controller.dart';
import 'package:flutter/material.dart';
import 'package:omar_s_application1/core/app_export.dart';
import 'package:omar_s_application1/core/utils/validation_functions.dart';
import 'package:omar_s_application1/widgets/custom_elevated_button.dart';
import 'package:omar_s_application1/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class FrameThirteenScreen extends GetWidget<FrameThirteenController> {
  FrameThirteenScreen({Key? key})
      : super(
          key: key,
        );

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: appTheme.whiteA70002,
        body: Form(
          key: _formKey,
          child: SizedBox(
            width: 756.h,
            child: Column(
              children: [
                SizedBox(height: 65.v),
                Expanded(
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: 30.h,
                        right: 376.h,
                        bottom: 561.v,
                      ),
                      child: Column(
                        children: [
                          CustomElevatedButton(
                            height: 50.v,
                            width: 150.h,
                            text: "lbl_next".tr,
                            margin: EdgeInsets.only(left: 25.h),
                            buttonStyle: CustomButtonStyles.none,
                            decoration: CustomButtonStyles
                                .gradientGreenAToPrimaryTL151Decoration,
                            alignment: Alignment.centerLeft,
                          ),
                          CustomTextFormField(
                            controller: controller.emailController,
                            margin: EdgeInsets.only(
                              left: 13.h,
                              top: 88.v,
                              right: 12.h,
                            ),
                            hintText: "lbl_email".tr,
                            hintStyle: theme.textTheme.bodyMedium!,
                            textInputType: TextInputType.emailAddress,
                            validator: (value) {
                              if (value == null ||
                                  (!isValidEmail(value, isRequired: true))) {
                                return "Please enter valid email";
                              }
                              return null;
                            },
                          ),
                          CustomTextFormField(
                            controller: controller.passwordController,
                            margin: EdgeInsets.only(
                              left: 13.h,
                              top: 14.v,
                              right: 12.h,
                            ),
                            hintText: "lbl_password".tr,
                            hintStyle: theme.textTheme.bodyMedium!,
                            textInputAction: TextInputAction.done,
                            textInputType: TextInputType.visiblePassword,
                            validator: (value) {
                              if (value == null ||
                                  (!isValidPassword(value, isRequired: true))) {
                                return "Please enter valid password";
                              }
                              return null;
                            },
                            obscureText: true,
                          ),
                          CustomElevatedButton(
                            height: 60.v,
                            text: "lbl_search".tr,
                            margin: EdgeInsets.only(
                              left: 13.h,
                              top: 83.v,
                              right: 12.h,
                            ),
                            buttonStyle: CustomButtonStyles.none,
                            decoration: CustomButtonStyles
                                .gradientGreenAToPrimaryTL151Decoration,
                            buttonTextStyle: CustomTextStyles
                                .bodyMediumBentonSansBoldWhiteA70001,
                          ),
                          SizedBox(height: 53.v),
                          Container(
                            decoration: AppDecoration.linear.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder22,
                            ),
                            child: Container(
                              margin: EdgeInsets.only(right: 1.h),
                              padding: EdgeInsets.symmetric(
                                horizontal: 9.h,
                                vertical: 11.v,
                              ),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadiusStyle.roundedBorder16,
                                image: DecorationImage(
                                  image: AssetImage(
                                    ImageConstant.imgGroup7,
                                  ),
                                  fit: BoxFit.cover,
                                ),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: 20.h,
                                      top: 6.v,
                                      right: 14.h,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          "lbl_sub_total".tr,
                                          style: CustomTextStyles
                                              .bodyMediumBentonSansMediumWhiteA70001,
                                        ),
                                        Text(
                                          "lbl_120".tr,
                                          style: CustomTextStyles
                                              .bodyMediumBentonSansMediumWhiteA70001,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: 20.h,
                                      top: 5.v,
                                      right: 14.h,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(top: 1.v),
                                          child: Text(
                                            "lbl_delivery_charge".tr,
                                            style: CustomTextStyles
                                                .bodyMediumBentonSansMediumWhiteA70001,
                                          ),
                                        ),
                                        Text(
                                          "lbl_10".tr,
                                          style: CustomTextStyles
                                              .bodyMediumBentonSansMediumWhiteA70001,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: 20.h,
                                      top: 4.v,
                                      right: 14.h,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          "lbl_discount".tr,
                                          style: CustomTextStyles
                                              .bodyMediumBentonSansMediumWhiteA70001,
                                        ),
                                        Text(
                                          "lbl_20".tr,
                                          style: CustomTextStyles
                                              .bodyMediumBentonSansMediumWhiteA70001,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: 20.h,
                                      top: 18.v,
                                      right: 13.h,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          "lbl_total".tr,
                                          style: CustomTextStyles
                                              .bodyLargeWhiteA70001,
                                        ),
                                        Text(
                                          "lbl_150".tr,
                                          style: CustomTextStyles
                                              .bodyLargeWhiteA70001,
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(height: 21.v),
                                  CustomElevatedButton(
                                    height: 55.v,
                                    text: "lbl_place_my_order".tr,
                                    buttonStyle: CustomButtonStyles.fillWhiteA,
                                    buttonTextStyle: CustomTextStyles
                                        .bodyMediumBentonSansBoldGreenA200,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
