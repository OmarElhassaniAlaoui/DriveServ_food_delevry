import 'controller/profile_controller.dart';
import 'package:flutter/material.dart';
import 'package:omar_s_application1/core/app_export.dart';
import 'package:omar_s_application1/widgets/custom_elevated_button.dart';

// ignore_for_file: must_be_immutable
class ProfileScreen extends GetWidget<ProfileController> {
  const ProfileScreen({Key? key})
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
              CustomImageView(
                imagePath: ImageConstant.imgPhotoprofile320x375,
                height: 320.v,
                width: 375.h,
                alignment: Alignment.topCenter,
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  padding: EdgeInsets.symmetric(
                    horizontal: 14.h,
                    vertical: 44.v,
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
                      CustomElevatedButton(
                        height: 34.v,
                        width: 111.h,
                        text: "lbl_member_gold".tr,
                        margin: EdgeInsets.only(left: 6.h),
                        buttonStyle: CustomButtonStyles.fillYellow,
                        buttonTextStyle:
                            CustomTextStyles.bodySmallBentonSansMediumYellow800,
                      ),
                      SizedBox(height: 23.v),
                      SizedBox(
                        height: 176.v,
                        width: 347.h,
                        child: Stack(
                          alignment: Alignment.bottomCenter,
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                padding: EdgeInsets.only(
                                  left: 6.h,
                                  right: 18.h,
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "lbl_arash_ranjbaran".tr,
                                          style: theme.textTheme.headlineMedium,
                                        ),
                                        SizedBox(height: 9.v),
                                        Opacity(
                                          opacity: 0.3,
                                          child: Text(
                                            "msg_awdesign_ar_gmail_com".tr,
                                            style: theme.textTheme.bodyMedium,
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: 13.h,
                                            top: 107.v,
                                          ),
                                          child: Text(
                                            "lbl_favorite".tr,
                                            style: CustomTextStyles
                                                .bodyMediumBentonSansBoldBlack900,
                                          ),
                                        ),
                                      ],
                                    ),
                                    CustomImageView(
                                      imagePath: ImageConstant.imgEditicon24x24,
                                      height: 24.adaptSize,
                                      width: 24.adaptSize,
                                      margin: EdgeInsets.only(
                                        top: 2.v,
                                        bottom: 150.v,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.bottomCenter,
                              child: Container(
                                margin: EdgeInsets.only(
                                  top: 76.v,
                                  bottom: 36.v,
                                ),
                                padding: EdgeInsets.symmetric(
                                  horizontal: 16.h,
                                  vertical: 8.v,
                                ),
                                decoration:
                                    AppDecoration.outlineIndigoA20011.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder22,
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    CustomImageView(
                                      svgPath: ImageConstant.imgVouchericon,
                                      height: 43.v,
                                      width: 46.h,
                                      margin: EdgeInsets.only(top: 5.v),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        left: 16.h,
                                        top: 17.v,
                                        bottom: 14.v,
                                      ),
                                      child: Text(
                                        "msg_you_have_3_voucher".tr,
                                        style: CustomTextStyles
                                            .bodyMediumBentonSansMediumBlack900,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 23.v),
                      Container(
                        padding: EdgeInsets.symmetric(vertical: 16.v),
                        decoration: AppDecoration.outlineIndigoA20011.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder22,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgMenuphoto1,
                              height: 62.adaptSize,
                              width: 62.adaptSize,
                              radius: BorderRadius.circular(
                                16.h,
                              ),
                              margin: EdgeInsets.only(
                                top: 4.v,
                                bottom: 3.v,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 3.v),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "msg_spacy_fresh_crab".tr,
                                    style: CustomTextStyles
                                        .bodyMediumBentonSansMediumBlack900,
                                  ),
                                  Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Opacity(
                                        opacity: 0.3,
                                        child: Padding(
                                          padding: EdgeInsets.only(
                                            top: 4.v,
                                            bottom: 9.v,
                                          ),
                                          child: Text(
                                            "lbl_waroenk_kita".tr,
                                            style: theme.textTheme.bodyMedium,
                                          ),
                                        ),
                                      ),
                                      CustomElevatedButton(
                                        height: 29.v,
                                        width: 85.h,
                                        text: "lbl_buy_again".tr,
                                        margin: EdgeInsets.only(left: 61.h),
                                        buttonStyle: CustomButtonStyles.none,
                                        decoration: CustomButtonStyles
                                            .gradientGreenAToPrimaryTL151Decoration,
                                        buttonTextStyle: CustomTextStyles
                                            .bodySmallBentonSansMediumWhiteA70002,
                                      ),
                                    ],
                                  ),
                                  Text(
                                    "lbl_35".tr,
                                    style: CustomTextStyles
                                        .bodyLargeBentonSansMediumGreenA200,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 79.v),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
