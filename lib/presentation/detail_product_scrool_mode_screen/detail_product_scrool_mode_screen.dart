import 'controller/detail_product_scrool_mode_controller.dart';
import 'package:flutter/material.dart';
import 'package:omar_s_application1/core/app_export.dart';
import 'package:omar_s_application1/widgets/custom_elevated_button.dart';
import 'package:omar_s_application1/widgets/custom_icon_button.dart';

// ignore_for_file: must_be_immutable
class DetailProductScroolModeScreen
    extends GetWidget<DetailProductScroolModeController> {
  const DetailProductScroolModeScreen({Key? key})
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
          height: mediaQueryData.size.height,
          width: double.maxFinite,
          child: Stack(
            alignment: Alignment.bottomCenter,
            children: [
              Align(
                alignment: Alignment.center,
                child: SingleChildScrollView(
                  child: SizedBox(
                    height: mediaQueryData.size.height,
                    width: double.maxFinite,
                    child: Stack(
                      alignment: Alignment.topCenter,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgPhotorestaurant,
                          height: 442.v,
                          width: 375.h,
                          alignment: Alignment.topCenter,
                        ),
                        Align(
                          alignment: Alignment.topCenter,
                          child: Container(
                            height: 505.v,
                            width: 316.h,
                            margin: EdgeInsets.only(top: 93.v),
                            child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Padding(
                                    padding: EdgeInsets.only(bottom: 470.v),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
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
                                            imagePath:
                                                ImageConstant.imgIconlocation,
                                          ),
                                        ),
                                        CustomIconButton(
                                          height: 34.adaptSize,
                                          width: 34.adaptSize,
                                          margin: EdgeInsets.only(left: 10.h),
                                          padding: EdgeInsets.all(9.h),
                                          decoration:
                                              IconButtonStyleHelper.fillRedA,
                                          child: CustomImageView(
                                            svgPath: ImageConstant.imgHeart,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Padding(
                                    padding: EdgeInsets.only(left: 3.h),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "msg_wijie_bar_and_resto".tr,
                                          style: theme.textTheme.headlineMedium,
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: 90.h,
                                            top: 23.v,
                                          ),
                                          child: Row(
                                            children: [
                                              CustomImageView(
                                                svgPath:
                                                    ImageConstant.imgCursor,
                                                height: 20.v,
                                                width: 19.h,
                                              ),
                                              Opacity(
                                                opacity: 0.3,
                                                child: Padding(
                                                  padding: EdgeInsets.only(
                                                    left: 10.h,
                                                    top: 2.v,
                                                    bottom: 2.v,
                                                  ),
                                                  child: Text(
                                                    "lbl_4_8_rating".tr,
                                                    style: theme
                                                        .textTheme.bodyMedium,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        SizedBox(height: 22.v),
                                        SizedBox(
                                          width: 313.h,
                                          child: Text(
                                            "msg_most_whole_alaskan".tr,
                                            maxLines: 4,
                                            overflow: TextOverflow.ellipsis,
                                            style: theme.textTheme.bodySmall!
                                                .copyWith(
                                              height: 1.81,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                            top: 27.v,
                                            right: 3.h,
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Text(
                                                "lbl_popular_menu".tr,
                                                style: CustomTextStyles
                                                    .bodyMediumBentonSansBoldBlack900,
                                              ),
                                              Text(
                                                "lbl_view_all".tr,
                                                style: CustomTextStyles
                                                    .bodySmallDeeporangeA200,
                                              ),
                                            ],
                                          ),
                                        ),
                                        SizedBox(height: 213.v),
                                        Text(
                                          "lbl_testimonials".tr,
                                          style: CustomTextStyles
                                              .bodyMediumBentonSansBoldBlack900,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Padding(
                                    padding: EdgeInsets.only(top: 109.v),
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
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Padding(
                            padding: EdgeInsets.symmetric(horizontal: 19.h),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Container(
                                  padding: EdgeInsets.symmetric(vertical: 11.v),
                                  decoration:
                                      AppDecoration.outlineIndigoA.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder22,
                                  ),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      CustomImageView(
                                        imagePath:
                                            ImageConstant.imgPhotoprofile2,
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
                                                  padding: EdgeInsets.only(
                                                      bottom: 1.v),
                                                  child: Column(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
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
                                                          "lbl_12_april_2021"
                                                              .tr,
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
                                                      imagePath: ImageConstant
                                                          .imgIconStar,
                                                      height: 15.v,
                                                      width: 16.h,
                                                    ),
                                                  ),
                                                  buttonStyle:
                                                      CustomButtonStyles.none,
                                                  decoration: CustomButtonStyles
                                                      .gradientGreenAToPrimaryTL151Decoration,
                                                  buttonTextStyle:
                                                      CustomTextStyles
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
                                                style: theme
                                                    .textTheme.bodySmall!
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
                                SizedBox(height: 20.v),
                                Container(
                                  padding: EdgeInsets.symmetric(vertical: 11.v),
                                  decoration:
                                      AppDecoration.outlineIndigoA.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder22,
                                  ),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      CustomImageView(
                                        imagePath:
                                            ImageConstant.imgPhotoprofile3,
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
                                                  padding: EdgeInsets.only(
                                                      bottom: 2.v),
                                                  child: Column(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Text(
                                                        "lbl_dianne_russell".tr,
                                                        style: CustomTextStyles
                                                            .bodyMediumBentonSansMediumBlack900,
                                                      ),
                                                      SizedBox(height: 2.v),
                                                      Opacity(
                                                        opacity: 0.3,
                                                        child: Text(
                                                          "lbl_12_april_2021"
                                                              .tr,
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
                                                      imagePath: ImageConstant
                                                          .imgIconStar,
                                                      height: 15.v,
                                                      width: 16.h,
                                                    ),
                                                  ),
                                                  buttonStyle:
                                                      CustomButtonStyles.none,
                                                  decoration: CustomButtonStyles
                                                      .gradientGreenAToPrimaryTL151Decoration,
                                                  buttonTextStyle:
                                                      CustomTextStyles
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
                                                style: theme
                                                    .textTheme.bodySmall!
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
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomRight,
                          child: SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            padding: EdgeInsets.only(
                              left: 19.h,
                              top: 391.v,
                              bottom: 250.v,
                            ),
                            child: IntrinsicWidth(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Expanded(
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Container(
                                          padding: EdgeInsets.symmetric(
                                            horizontal: 13.h,
                                            vertical: 16.v,
                                          ),
                                          decoration: AppDecoration
                                              .outlineIndigoA20011
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder22,
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            children: [
                                              SizedBox(height: 8.v),
                                              SizedBox(
                                                height: 77.v,
                                                width: 75.h,
                                                child: Stack(
                                                  alignment: Alignment.topLeft,
                                                  children: [
                                                    Opacity(
                                                      opacity: 0.5,
                                                      child: CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgImage35,
                                                        height: 71.adaptSize,
                                                        width: 71.adaptSize,
                                                        alignment: Alignment
                                                            .bottomRight,
                                                      ),
                                                    ),
                                                    CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgImage34,
                                                      height: 71.adaptSize,
                                                      width: 71.adaptSize,
                                                      alignment:
                                                          Alignment.topLeft,
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              SizedBox(height: 11.v),
                                              Text(
                                                "msg_spacy_fresh_crab".tr,
                                                style: CustomTextStyles
                                                    .bodyMediumBentonSansMediumBlack900,
                                              ),
                                              SizedBox(height: 10.v),
                                              Opacity(
                                                opacity: 0.5,
                                                child: Text(
                                                  "lbl_12".tr,
                                                  style: CustomTextStyles
                                                      .bodyMediumBentonSansBookBlack90001,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(left: 20.h),
                                          padding: EdgeInsets.symmetric(
                                            horizontal: 12.h,
                                            vertical: 16.v,
                                          ),
                                          decoration: AppDecoration
                                              .outlineIndigoA20011
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder22,
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            children: [
                                              SizedBox(height: 8.v),
                                              SizedBox(
                                                height: 77.v,
                                                width: 76.h,
                                                child: Stack(
                                                  alignment: Alignment.topLeft,
                                                  children: [
                                                    Opacity(
                                                      opacity: 0.5,
                                                      child: CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgImage33,
                                                        height: 71.adaptSize,
                                                        width: 71.adaptSize,
                                                        alignment: Alignment
                                                            .bottomRight,
                                                      ),
                                                    ),
                                                    CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgImage32,
                                                      height: 71.adaptSize,
                                                      width: 71.adaptSize,
                                                      alignment:
                                                          Alignment.topLeft,
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              SizedBox(height: 11.v),
                                              Text(
                                                "msg_spacy_fresh_crab".tr,
                                                style: CustomTextStyles
                                                    .bodyMediumBentonSansMediumBlack900,
                                              ),
                                              SizedBox(height: 10.v),
                                              Opacity(
                                                opacity: 0.5,
                                                child: Text(
                                                  "lbl_16".tr,
                                                  style: CustomTextStyles
                                                      .bodyMediumBentonSansBookBlack90001,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(left: 20.h),
                                    padding: EdgeInsets.symmetric(
                                      horizontal: 12.h,
                                      vertical: 14.v,
                                    ),
                                    decoration: AppDecoration
                                        .outlineIndigoA20011
                                        .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder22,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        SizedBox(height: 11.v),
                                        SizedBox(
                                          height: 77.v,
                                          width: 76.h,
                                          child: Stack(
                                            alignment: Alignment.topLeft,
                                            children: [
                                              Opacity(
                                                opacity: 0.5,
                                                child: CustomImageView(
                                                  imagePath:
                                                      ImageConstant.imgImage33,
                                                  height: 71.adaptSize,
                                                  width: 71.adaptSize,
                                                  alignment:
                                                      Alignment.bottomRight,
                                                ),
                                              ),
                                              CustomImageView(
                                                imagePath:
                                                    ImageConstant.imgImage32,
                                                height: 71.adaptSize,
                                                width: 71.adaptSize,
                                                alignment: Alignment.topLeft,
                                              ),
                                            ],
                                          ),
                                        ),
                                        SizedBox(height: 11.v),
                                        Text(
                                          "msg_spacy_fresh_crab".tr,
                                          style: CustomTextStyles
                                              .bodyMediumBentonSansMediumBlack900,
                                        ),
                                        SizedBox(height: 10.v),
                                        Opacity(
                                          opacity: 0.5,
                                          child: Text(
                                            "lbl_16".tr,
                                            style: CustomTextStyles
                                                .bodyMediumBentonSansBookBlack90001,
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
                      ],
                    ),
                  ),
                ),
              ),
              CustomImageView(
                imagePath: ImageConstant.imgFrame,
                height: 762.v,
                width: 375.h,
                alignment: Alignment.bottomCenter,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
