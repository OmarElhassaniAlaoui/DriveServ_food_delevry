import 'controller/call_ringing_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:omar_s_application1/core/app_export.dart';

// ignore_for_file: must_be_immutable
class CallRingingScreen extends GetWidget<CallRingingController> {
  const CallRingingScreen({Key? key})
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
        body: Container(
          width: mediaQueryData.size.width,
          height: mediaQueryData.size.height,
          decoration: BoxDecoration(
            color: appTheme.whiteA70001,
            image: DecorationImage(
              image: fs.Svg(
                ImageConstant.imgGroup256,
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: SizedBox(
            width: double.maxFinite,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(height: 135.v),
                CustomImageView(
                  imagePath: ImageConstant.imgImage161x161,
                  height: 161.adaptSize,
                  width: 161.adaptSize,
                  radius: BorderRadius.circular(
                    80.h,
                  ),
                ),
                SizedBox(height: 59.v),
                Text(
                  "lbl_richard_lewis".tr,
                  style: theme.textTheme.headlineSmall,
                ),
                SizedBox(height: 26.v),
                Opacity(
                  opacity: 0.3,
                  child: Text(
                    "lbl_ringing".tr,
                    style: CustomTextStyles.bodyLargeBentonSansRegularGray800,
                  ),
                ),
                Spacer(),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgIconlybulkvolume,
                      height: 24.adaptSize,
                      width: 24.adaptSize,
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 20.h),
                      padding: EdgeInsets.all(29.h),
                      decoration: AppDecoration.fillRedA.copyWith(
                        borderRadius: BorderRadiusStyle.circleBorder39,
                      ),
                      child: Container(
                        decoration: AppDecoration.fillWhiteA.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder8,
                        ),
                        child: Container(
                          height: 19.adaptSize,
                          width: 19.adaptSize,
                          decoration: BoxDecoration(
                            color: appTheme.whiteA70002,
                            borderRadius: BorderRadius.circular(
                              9.h,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
