import 'controller/detail_menu_scrool_mode_controller.dart';
import 'package:flutter/material.dart';
import 'package:omar_s_application1/core/app_export.dart';
import 'package:omar_s_application1/widgets/custom_elevated_button.dart';
import 'package:omar_s_application1/widgets/custom_icon_button.dart';

// ignore_for_file: must_be_immutable
class DetailMenuScroolModeScreen
    extends GetWidget<DetailMenuScroolModeController> {
  const DetailMenuScroolModeScreen({Key? key})
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
                    child: Container(
                      padding: EdgeInsets.symmetric(
                        horizontal: 29.h,
                        vertical: 66.v,
                      ),
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                            ImageConstant.imgFrame,
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 1.h),
                            child: Row(
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
                          Container(
                            height: 389.v,
                            width: 312.h,
                            margin: EdgeInsets.only(
                              left: 4.h,
                              top: 19.v,
                            ),
                            child: Stack(
                              alignment: Alignment.topLeft,
                              children: [
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Padding(
                                    padding: EdgeInsets.only(top: 90.v),
                                    child: Row(
                                      children: [
                                        CustomImageView(
                                          imagePath:
                                              ImageConstant.imgIconmappin,
                                          height: 20.adaptSize,
                                          width: 20.adaptSize,
                                        ),
                                        Opacity(
                                          opacity: 0.3,
                                          child: Padding(
                                            padding: EdgeInsets.only(
                                              left: 10.h,
                                              bottom: 3.v,
                                            ),
                                            child: Text(
                                              "lbl_19_km".tr,
                                              style: theme.textTheme.bodyMedium,
                                            ),
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
                                      left: 93.h,
                                      top: 90.v,
                                    ),
                                    child: Row(
                                      children: [
                                        CustomImageView(
                                          imagePath:
                                              ImageConstant.imgIconstarTeal300,
                                          height: 16.adaptSize,
                                          width: 16.adaptSize,
                                        ),
                                        Opacity(
                                          opacity: 0.3,
                                          child: Padding(
                                            padding:
                                                EdgeInsets.only(left: 10.h),
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
                                  alignment: Alignment.center,
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
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
                                      Container(
                                        width: 309.h,
                                        margin: EdgeInsets.only(
                                          left: 3.h,
                                          top: 61.v,
                                        ),
                                        child: Text(
                                          "msg_nulla_occaecat_velit".tr,
                                          maxLines: 12,
                                          overflow: TextOverflow.ellipsis,
                                          style: theme.textTheme.bodySmall!
                                              .copyWith(
                                            height: 1.81,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: 1.h,
                              top: 25.v,
                              bottom: 25.v,
                            ),
                            child: Text(
                              "lbl_testimonials".tr,
                              style: CustomTextStyles
                                  .bodyMediumBentonSansBoldBlack900,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: SizedBox(
                      height: 276.v,
                      width: 336.h,
                      child: Stack(
                        alignment: Alignment.bottomCenter,
                        children: [
                          Align(
                            alignment: Alignment.topCenter,
                            child: Container(
                              margin: EdgeInsets.only(bottom: 148.v),
                              padding: EdgeInsets.symmetric(vertical: 11.v),
                              decoration: AppDecoration.outlineIndigoA.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder22,
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  CustomImageView(
                                    imagePath: ImageConstant.imgPhotoprofile2,
                                    height: 64.adaptSize,
                                    width: 64.adaptSize,
                                    radius: BorderRadius.circular(
                                      10.h,
                                    ),
                                    margin: EdgeInsets.only(bottom: 42.v),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(bottom: 10.v),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Row(
                                          children: [
                                            Padding(
                                              padding:
                                                  EdgeInsets.only(bottom: 1.v),
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    "lbl_dianne_russell".tr,
                                                    style: CustomTextStyles
                                                        .bodyMediumBentonSansMediumBlack900,
                                                  ),
                                                  SizedBox(height: 3.v),
                                                  Opacity(
                                                    opacity: 0.3,
                                                    child: Text(
                                                      "lbl_12_april_2021".tr,
                                                      style: CustomTextStyles
                                                          .bodySmallRubikGray800,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            CustomElevatedButton(
                                              height: 33.v,
                                              width: 53.h,
                                              text: "lbl_52".tr,
                                              margin: EdgeInsets.only(
                                                left: 59.h,
                                                top: 2.v,
                                              ),
                                              rightIcon: Container(
                                                margin: EdgeInsets.only(),
                                                child: CustomImageView(
                                                  imagePath:
                                                      ImageConstant.imgIconStar,
                                                  height: 15.v,
                                                  width: 16.h,
                                                ),
                                              ),
                                              buttonStyle:
                                                  CustomButtonStyles.none,
                                              decoration: CustomButtonStyles
                                                  .gradientGreenAToPrimaryTL151Decoration,
                                              buttonTextStyle: CustomTextStyles
                                                  .bodyLargeGreenA200_1,
                                            ),
                                          ],
                                        ),
                                        SizedBox(height: 19.v),
                                        SizedBox(
                                          width: 194.h,
                                          child: Text(
                                            "msg_this_is_great_so".tr,
                                            maxLines: 2,
                                            overflow: TextOverflow.ellipsis,
                                            style: theme.textTheme.bodySmall!
                                                .copyWith(
                                              height: 1.81,
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
                          Align(
                            alignment: Alignment.bottomCenter,
                            child: Container(
                              margin: EdgeInsets.only(top: 148.v),
                              padding: EdgeInsets.symmetric(vertical: 11.v),
                              decoration: AppDecoration.outlineIndigoA.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder22,
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  CustomImageView(
                                    imagePath: ImageConstant.imgPhotoprofile3,
                                    height: 64.adaptSize,
                                    width: 64.adaptSize,
                                    radius: BorderRadius.circular(
                                      10.h,
                                    ),
                                    margin: EdgeInsets.only(bottom: 42.v),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(bottom: 8.v),
                                    child: Column(
                                      children: [
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Padding(
                                              padding:
                                                  EdgeInsets.only(bottom: 4.v),
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    "lbl_dianne_russell".tr,
                                                    style: CustomTextStyles
                                                        .bodyMediumBentonSansMediumBlack900,
                                                  ),
                                                  Opacity(
                                                    opacity: 0.3,
                                                    child: Text(
                                                      "lbl_12_april_2021".tr,
                                                      style: CustomTextStyles
                                                          .bodySmallRubikGray800,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            CustomElevatedButton(
                                              height: 33.v,
                                              width: 53.h,
                                              text: "lbl_52".tr,
                                              margin: EdgeInsets.only(
                                                left: 59.h,
                                                top: 2.v,
                                              ),
                                              rightIcon: Container(
                                                margin: EdgeInsets.only(),
                                                child: CustomImageView(
                                                  imagePath:
                                                      ImageConstant.imgIconStar,
                                                  height: 15.v,
                                                  width: 16.h,
                                                ),
                                              ),
                                              buttonStyle:
                                                  CustomButtonStyles.none,
                                              decoration: CustomButtonStyles
                                                  .gradientGreenAToPrimaryTL151Decoration,
                                              buttonTextStyle: CustomTextStyles
                                                  .bodyLargeGreenA200_1,
                                            ),
                                          ],
                                        ),
                                        SizedBox(height: 17.v),
                                        SizedBox(
                                          width: 213.h,
                                          child: Text(
                                            "msg_this_is_great_so".tr,
                                            maxLines: null,
                                            overflow: TextOverflow.ellipsis,
                                            style: theme.textTheme.bodySmall!
                                                .copyWith(
                                              height: 1.81,
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
                          CustomElevatedButton(
                            width: 326.h,
                            text: "lbl_add_to_chart".tr,
                            buttonStyle: CustomButtonStyles.none,
                            decoration: CustomButtonStyles
                                .gradientGreenAToPrimaryTL151Decoration,
                            buttonTextStyle: CustomTextStyles
                                .bodyMediumBentonSansBoldWhiteA70001,
                            alignment: Alignment.center,
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
