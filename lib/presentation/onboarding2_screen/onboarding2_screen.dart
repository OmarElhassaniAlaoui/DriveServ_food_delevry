import 'controller/onboarding2_controller.dart';
import 'package:flutter/material.dart';
import 'package:omar_s_application1/core/app_export.dart';
import 'package:omar_s_application1/widgets/custom_elevated_button.dart';

// ignore_for_file: must_be_immutable
class Onboarding2Screen extends GetWidget<Onboarding2Controller> {
  const Onboarding2Screen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.whiteA70002,
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 26.v),
              CustomImageView(
                imagePath: ImageConstant.imgIllustration,
                height: 383.v,
                width: 375.h,
              ),
              Container(
                width: 266.h,
                margin: EdgeInsets.only(
                  left: 54.h,
                  top: 58.v,
                  right: 54.h,
                ),
                child: Text(
                  "msg_food_ninja_is_where".tr,
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
                width: 217.h,
                child: Text(
                  "msg_enjoy_a_fast_and".tr,
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
            ],
          ),
        ),
      ),
    );
  }
}
