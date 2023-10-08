import 'controller/onboarding1_controller.dart';
import 'package:flutter/material.dart';
import 'package:omar_s_application1/core/app_export.dart';
import 'package:omar_s_application1/widgets/custom_elevated_button.dart';

// ignore_for_file: must_be_immutable
class Onboarding1Screen extends GetWidget<Onboarding1Controller> {
  const Onboarding1Screen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.whiteA70002,
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(vertical: 56.v),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgIllustartion,
                height: 434.v,
                width: 375.h,
              ),
              SizedBox(height: 37.v),
              SizedBox(
                width: 203.h,
                child: Text(
                  "msg_find_your_comfort".tr,
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.center,
                  style: CustomTextStyles.titleLargeBlack900_1.copyWith(
                    height: 1.31,
                  ),
                ),
              ),
              SizedBox(height: 26.v),
              SizedBox(
                width: 222.h,
                child: Text(
                  "msg_here_you_can_find".tr,
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.center,
                  style: theme.textTheme.bodySmall!.copyWith(
                    height: 1.81,
                  ),
                ),
              ),
              SizedBox(height: 44.v),
              CustomElevatedButton(
                width: 157.h,
                text: "lbl_next".tr,
                buttonStyle: CustomButtonStyles.none,
                decoration:
                    CustomButtonStyles.gradientGreenAToPrimaryTL151Decoration,
              ),
              SizedBox(height: 4.v),
            ],
          ),
        ),
      ),
    );
  }
}
