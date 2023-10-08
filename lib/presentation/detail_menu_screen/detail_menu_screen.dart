import 'controller/detail_menu_controller.dart';
import 'package:flutter/material.dart';
import 'package:omar_s_application1/core/app_export.dart';
import 'package:omar_s_application1/widgets/custom_elevated_button.dart';
import 'package:omar_s_application1/widgets/custom_icon_button.dart';

// ignore_for_file: must_be_immutable
class DetailMenuScreen extends GetWidget<DetailMenuController> {
  const DetailMenuScreen({Key? key})
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
          child: SingleChildScrollView(
            child: SizedBox(
              height: mediaQueryData.size.height,
              width: double.maxFinite,
              child: Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgPhotomenu442x375,
                    height: 442.v,
                    width: 375.h,
                    alignment: Alignment.topCenter,
                  ),
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: SizedBox(
                      height: 457.v,
                      width: double.maxFinite,
                      child: Stack(
                        alignment: Alignment.topCenter,
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgFrame,
                            height: 454.v,
                            width: 375.h,
                            alignment: Alignment.center,
                          ),
                          Align(
                            alignment: Alignment.topCenter,
                            child: Padding(
                              padding:
                                  EdgeInsets.fromLTRB(29.h, 60.v, 29.h, 362.v),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  CustomElevatedButton(
                                    height: 34.v,
                                    width: 76.h,
                                    text: "lbl_popular".tr,
                                    buttonStyle: CustomButtonStyles.none,
                                    decoration: CustomButtonStyles
                                        .gradientGreenAToPrimaryTL151Decoration,
                                    buttonTextStyle: CustomTextStyles
                                        .bodySmallBentonSansMediumGreenA200,
                                  ),
                                  Spacer(),
                                  CustomIconButton(
                                    height: 34.adaptSize,
                                    width: 34.adaptSize,
                                    padding: EdgeInsets.all(7.h),
                                    decoration: IconButtonStyleHelper
                                        .gradientGreenAToPrimaryTL17,
                                    child: CustomImageView(
                                      imagePath: ImageConstant.imgIconlocation,
                                    ),
                                  ),
                                  CustomIconButton(
                                    height: 34.adaptSize,
                                    width: 34.adaptSize,
                                    margin: EdgeInsets.only(left: 12.h),
                                    padding: EdgeInsets.all(9.h),
                                    decoration: IconButtonStyleHelper.fillRedA,
                                    child: CustomImageView(
                                      svgPath: ImageConstant.imgHeart,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: 33.h,
                                top: 205.v,
                              ),
                              child: Row(
                                children: [
                                  CustomImageView(
                                    imagePath: ImageConstant.imgIconstarTeal300,
                                    height: 16.adaptSize,
                                    width: 16.adaptSize,
                                  ),
                                  Opacity(
                                    opacity: 0.3,
                                    child: Padding(
                                      padding: EdgeInsets.only(left: 10.h),
                                      child: Text(
                                        "lbl_4_8_rating".tr,
                                        style: theme.textTheme.bodyMedium,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topRight,
                            child: Opacity(
                              opacity: 0.3,
                              child: Padding(
                                padding: EdgeInsets.only(
                                  top: 204.v,
                                  right: 107.h,
                                ),
                                child: Text(
                                  "lbl_2000_order".tr,
                                  style: theme.textTheme.bodyMedium,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomCenter,
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: 33.h,
                                right: 29.h,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    width: 248.h,
                                    margin: EdgeInsets.only(right: 64.h),
                                    child: Text(
                                      "msg_rainbow_sandwich".tr,
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                      style: theme.textTheme.headlineMedium!
                                          .copyWith(
                                        height: 1.31,
                                      ),
                                    ),
                                  ),
                                  SizedBox(height: 15.v),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgShoppingbag1,
                                    height: 20.adaptSize,
                                    width: 20.adaptSize,
                                  ),
                                  Container(
                                    width: 309.h,
                                    margin: EdgeInsets.only(
                                      left: 3.h,
                                      top: 26.v,
                                    ),
                                    child: Text(
                                      "msg_nulla_occaecat_velit".tr,
                                      maxLines: 10,
                                      overflow: TextOverflow.ellipsis,
                                      style:
                                          theme.textTheme.bodySmall!.copyWith(
                                        height: 1.81,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          CustomElevatedButton(
                            width: 326.h,
                            text: "lbl_add_to_chart".tr,
                            margin: EdgeInsets.only(bottom: 20.v),
                            buttonStyle: CustomButtonStyles.none,
                            decoration: CustomButtonStyles
                                .gradientGreenAToPrimaryTL151Decoration,
                            buttonTextStyle: CustomTextStyles
                                .bodyMediumBentonSansBoldWhiteA70001,
                            alignment: Alignment.bottomCenter,
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
      ),
    );
  }
}
