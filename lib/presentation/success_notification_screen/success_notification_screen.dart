import 'controller/success_notification_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:omar_s_application1/core/app_export.dart';
import 'package:omar_s_application1/widgets/custom_elevated_button.dart';

// ignore_for_file: must_be_immutable
class SuccessNotificationScreen
    extends GetWidget<SuccessNotificationController> {
  const SuccessNotificationScreen({Key? key})
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
            padding: EdgeInsets.symmetric(horizontal: 45.h),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(height: 29.v),
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
                SizedBox(height: 16.v),
                Text(
                  "msg_password_reset_succesful".tr,
                  style: CustomTextStyles.titleLargeBlack90023,
                ),
              ],
            ),
          ),
        ),
        bottomNavigationBar: CustomElevatedButton(
          width: 159.h,
          text: "lbl_back".tr,
          margin: EdgeInsets.only(
            left: 107.h,
            right: 107.h,
            bottom: 60.v,
          ),
          buttonStyle: CustomButtonStyles.none,
          decoration: CustomButtonStyles.gradientGreenAToPrimaryTL151Decoration,
        ),
      ),
    );
  }
}
