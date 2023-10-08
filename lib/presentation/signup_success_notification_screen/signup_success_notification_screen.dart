import 'controller/signup_success_notification_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:omar_s_application1/core/app_export.dart';
import 'package:omar_s_application1/widgets/custom_elevated_button.dart';

// ignore_for_file: must_be_immutable
class SignupSuccessNotificationScreen
    extends GetWidget<SignupSuccessNotificationController> {
  const SignupSuccessNotificationScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        backgroundColor: appTheme.whiteA70002,
        body: Container(
          width: mediaQueryData.size.width,
          height: mediaQueryData.size.height,
          padding: EdgeInsets.only(bottom: 57.v),
          decoration: BoxDecoration(
            color: appTheme.whiteA70002,
            image: DecorationImage(
              image: fs.Svg(
                ImageConstant.imgGroup256,
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: Container(
            width: double.maxFinite,
            padding: EdgeInsets.symmetric(horizontal: 31.h),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(height: 31.v),
                CustomImageView(
                  svgPath: ImageConstant.imgIllustrationWhiteA70002,
                  height: 162.v,
                  width: 172.h,
                ),
                SizedBox(height: 37.v),
                Text(
                  "lbl_congrats".tr,
                  style: CustomTextStyles.headlineLargeGreenA200,
                ),
                SizedBox(height: 18.v),
                Text(
                  "msg_your_profile_is".tr,
                  style: CustomTextStyles.titleLargeBlack90023,
                ),
              ],
            ),
          ),
        ),
        bottomNavigationBar: CustomElevatedButton(
          width: 157.h,
          text: "lbl_try_order".tr,
          margin: EdgeInsets.only(
            left: 109.h,
            right: 109.h,
            bottom: 60.v,
          ),
          buttonStyle: CustomButtonStyles.none,
          decoration: CustomButtonStyles.gradientGreenAToPrimaryTL151Decoration,
        ),
      ),
    );
  }
}
