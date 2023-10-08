import 'controller/verification_code_controller.dart';
import 'package:flutter/material.dart';
import 'package:omar_s_application1/core/app_export.dart';
import 'package:omar_s_application1/widgets/custom_elevated_button.dart';
import 'package:omar_s_application1/widgets/custom_icon_button.dart';
import 'package:omar_s_application1/widgets/custom_pin_code_text_field.dart';

class VerificationCodeScreen extends GetWidget<VerificationCodeController> {
  const VerificationCodeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            body: SizedBox(
                width: double.maxFinite,
                child: Column(children: [
                  Align(
                      alignment: Alignment.centerRight,
                      child: SizedBox(
                          height: 229.v,
                          width: 350.h,
                          child:
                              Stack(alignment: Alignment.bottomLeft, children: [
                            Align(
                                alignment: Alignment.topCenter,
                                child: SizedBox(
                                    height: 187.v,
                                    width: 341.h,
                                    child: Stack(
                                        alignment: Alignment.topLeft,
                                        children: [
                                          Align(
                                              alignment: Alignment.topRight,
                                              child: SizedBox(
                                                  width: 79.h,
                                                  child: Divider(
                                                      endIndent: 11.h))),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgVector,
                                              height: 58.v,
                                              width: 70.h,
                                              alignment: Alignment.topLeft,
                                              margin:
                                                  EdgeInsets.only(left: 71.h)),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgVector12x10,
                                              height: 12.v,
                                              width: 10.h,
                                              alignment: Alignment.topLeft,
                                              margin: EdgeInsets.only(
                                                  left: 96.h, top: 22.v)),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgVector11x11,
                                              height: 11.adaptSize,
                                              width: 11.adaptSize,
                                              alignment: Alignment.topLeft,
                                              margin: EdgeInsets.only(
                                                  left: 108.h, top: 35.v)),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgVector5x5,
                                              height: 5.adaptSize,
                                              width: 5.adaptSize,
                                              alignment: Alignment.topLeft,
                                              margin: EdgeInsets.only(
                                                  left: 91.h, top: 24.v)),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgVector6x6,
                                              height: 6.adaptSize,
                                              width: 6.adaptSize,
                                              alignment: Alignment.topLeft,
                                              margin: EdgeInsets.only(
                                                  left: 104.h, top: 30.v)),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgVector5x5,
                                              height: 5.adaptSize,
                                              width: 5.adaptSize,
                                              alignment: Alignment.topLeft,
                                              margin: EdgeInsets.only(
                                                  left: 117.h, top: 42.v)),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgVector5x5,
                                              height: 5.adaptSize,
                                              width: 5.adaptSize,
                                              alignment: Alignment.topLeft,
                                              margin: EdgeInsets.only(
                                                  left: 84.h, top: 25.v)),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgVector8x11,
                                              height: 8.v,
                                              width: 11.h,
                                              alignment: Alignment.topLeft,
                                              margin: EdgeInsets.only(
                                                  left: 93.h, top: 15.v)),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgVector8x9,
                                              height: 8.v,
                                              width: 9.h,
                                              alignment: Alignment.topLeft,
                                              margin: EdgeInsets.only(
                                                  left: 94.h, top: 29.v)),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgVector32x24,
                                              height: 32.v,
                                              width: 24.h,
                                              alignment: Alignment.topRight),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgVector60x74,
                                              height: 60.v,
                                              width: 74.h,
                                              alignment: Alignment.topLeft,
                                              margin: EdgeInsets.only(
                                                  left: 106.h, top: 3.v)),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgVector6x42,
                                              height: 6.v,
                                              width: 42.h,
                                              alignment: Alignment.topRight,
                                              margin:
                                                  EdgeInsets.only(right: 80.h)),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgVector6x42,
                                              height: 43.v,
                                              width: 15.h,
                                              alignment: Alignment.bottomRight,
                                              margin: EdgeInsets.only(
                                                  bottom: 28.v)),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgVector6x3,
                                              height: 6.v,
                                              width: 3.h,
                                              alignment: Alignment.bottomRight,
                                              margin: EdgeInsets.only(
                                                  bottom: 51.v)),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgVector26x10,
                                              height: 26.v,
                                              width: 10.h,
                                              alignment: Alignment.bottomRight,
                                              margin: EdgeInsets.only(
                                                  bottom: 40.v)),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgVector47x51,
                                              height: 47.v,
                                              width: 51.h,
                                              alignment: Alignment.centerRight,
                                              margin:
                                                  EdgeInsets.only(right: 37.h)),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgVector12x15,
                                              height: 12.v,
                                              width: 15.h,
                                              alignment: Alignment.centerRight,
                                              margin:
                                                  EdgeInsets.only(right: 64.h)),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgVector10x9,
                                              height: 10.v,
                                              width: 9.h,
                                              alignment: Alignment.topRight,
                                              margin: EdgeInsets.only(
                                                  top: 84.v, right: 61.h)),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgVector8x10,
                                              height: 8.v,
                                              width: 10.h,
                                              alignment: Alignment.topRight,
                                              margin: EdgeInsets.only(
                                                  top: 77.v, right: 62.h)),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgVector49x45,
                                              height: 49.v,
                                              width: 45.h,
                                              alignment: Alignment.topRight,
                                              margin: EdgeInsets.only(
                                                  top: 40.v, right: 135.h)),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgVector2x2,
                                              height: 2.adaptSize,
                                              width: 2.adaptSize,
                                              alignment: Alignment.topRight,
                                              margin: EdgeInsets.only(
                                                  top: 59.v, right: 147.h)),
                                          Align(
                                              alignment: Alignment.topRight,
                                              child: Padding(
                                                  padding: EdgeInsets.only(
                                                      top: 60.v, right: 151.h),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment.end,
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      children: [
                                                        CustomImageView(
                                                            imagePath:
                                                                ImageConstant
                                                                    .imgVector2x1,
                                                            height: 2.v,
                                                            width: 1.h),
                                                        CustomImageView(
                                                            imagePath:
                                                                ImageConstant
                                                                    .imgVector1,
                                                            height: 2.adaptSize,
                                                            width: 2.adaptSize,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    left: 3.h))
                                                      ]))),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgVector2,
                                              height: 2.adaptSize,
                                              width: 2.adaptSize,
                                              alignment: Alignment.topCenter,
                                              margin:
                                                  EdgeInsets.only(top: 62.v)),
                                          Align(
                                              alignment: Alignment.topCenter,
                                              child: Padding(
                                                  padding: EdgeInsets.only(
                                                      left: 174.h,
                                                      top: 48.v,
                                                      right: 161.h),
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        CustomImageView(
                                                            imagePath:
                                                                ImageConstant
                                                                    .imgVector3,
                                                            height: 2.adaptSize,
                                                            width: 2.adaptSize,
                                                            alignment: Alignment
                                                                .centerRight),
                                                        SizedBox(height: 2.v),
                                                        CustomImageView(
                                                            imagePath:
                                                                ImageConstant
                                                                    .imgVector4,
                                                            height: 2.adaptSize,
                                                            width: 2.adaptSize),
                                                        SizedBox(height: 1.v),
                                                        CustomImageView(
                                                            imagePath:
                                                                ImageConstant
                                                                    .imgVector1x2,
                                                            height: 1.v,
                                                            width: 2.h,
                                                            alignment: Alignment
                                                                .centerRight)
                                                      ]))),
                                          Align(
                                              alignment: Alignment.topRight,
                                              child: Padding(
                                                  padding: EdgeInsets.only(
                                                      top: 47.v, right: 149.h),
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .end,
                                                      children: [
                                                        CustomImageView(
                                                            imagePath:
                                                                ImageConstant
                                                                    .imgVector1x1,
                                                            height: 1.adaptSize,
                                                            width: 1.adaptSize,
                                                            alignment: Alignment
                                                                .centerLeft),
                                                        CustomImageView(
                                                            imagePath:
                                                                ImageConstant
                                                                    .imgVector5,
                                                            height: 2.adaptSize,
                                                            width: 2.adaptSize,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    top: 2.v,
                                                                    right:
                                                                        3.h)),
                                                        Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .end,
                                                            children: [
                                                              CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgVector6,
                                                                  height: 2
                                                                      .adaptSize,
                                                                  width: 2
                                                                      .adaptSize),
                                                              CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgVector4,
                                                                  height: 2.v,
                                                                  width: 1.h,
                                                                  margin: EdgeInsets
                                                                      .only(
                                                                          left:
                                                                              4.h))
                                                            ])
                                                      ]))),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgVector7,
                                              height: 2.v,
                                              width: 1.h,
                                              alignment: Alignment.topRight,
                                              margin: EdgeInsets.only(
                                                  top: 51.v, right: 159.h)),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgVector6,
                                              height: 2.adaptSize,
                                              width: 2.adaptSize,
                                              alignment: Alignment.topRight,
                                              margin: EdgeInsets.only(
                                                  top: 64.v, right: 158.h)),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgVector8,
                                              height: 1.adaptSize,
                                              width: 1.adaptSize,
                                              alignment: Alignment.topRight,
                                              margin: EdgeInsets.only(
                                                  top: 64.v, right: 152.h)),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgVector29x67,
                                              height: 29.v,
                                              width: 67.h,
                                              alignment: Alignment.topLeft,
                                              margin:
                                                  EdgeInsets.only(left: 18.h)),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgVector38x56,
                                              height: 38.v,
                                              width: 56.h,
                                              alignment: Alignment.topCenter),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgVector18x27,
                                              height: 18.v,
                                              width: 27.h,
                                              alignment: Alignment.topCenter,
                                              margin:
                                                  EdgeInsets.only(top: 9.v)),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgVector9,
                                              height: 18.v,
                                              width: 27.h,
                                              alignment: Alignment.topCenter),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgVector68x60,
                                              height: 68.v,
                                              width: 60.h,
                                              alignment: Alignment.topRight,
                                              margin: EdgeInsets.only(
                                                  top: 1.v, right: 86.h)),
                                          Align(
                                              alignment: Alignment.topRight,
                                              child: Padding(
                                                  padding: EdgeInsets.only(
                                                      top: 34.v, right: 112.h),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment.end,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      children: [
                                                        CustomImageView(
                                                            imagePath:
                                                                ImageConstant
                                                                    .imgVector11x8,
                                                            height: 11.v,
                                                            width: 8.h,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    top: 6.v)),
                                                        CustomImageView(
                                                            imagePath:
                                                                ImageConstant
                                                                    .imgVector8x10,
                                                            height: 8.v,
                                                            width: 6.h,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    bottom:
                                                                        9.v))
                                                      ]))),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgVector7x5,
                                              height: 7.v,
                                              width: 5.h,
                                              alignment: Alignment.topRight,
                                              margin: EdgeInsets.only(
                                                  top: 26.v, right: 105.h)),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgVector48x53,
                                              height: 48.v,
                                              width: 53.h,
                                              alignment: Alignment.bottomRight,
                                              margin: EdgeInsets.only(
                                                  right: 10.h, bottom: 30.v)),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgVector14x16,
                                              height: 14.v,
                                              width: 16.h,
                                              alignment: Alignment.bottomRight,
                                              margin: EdgeInsets.only(
                                                  right: 36.h, bottom: 45.v)),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgVector8x6,
                                              height: 8.v,
                                              width: 6.h,
                                              alignment: Alignment.bottomRight,
                                              margin: EdgeInsets.only(
                                                  right: 30.h, bottom: 58.v)),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgVector10,
                                              height: 12.v,
                                              width: 10.h,
                                              alignment: Alignment.bottomRight,
                                              margin: EdgeInsets.only(
                                                  right: 45.h, bottom: 56.v)),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgVector11x8,
                                              height: 8.v,
                                              width: 7.h,
                                              alignment: Alignment.bottomRight,
                                              margin: EdgeInsets.only(
                                                  right: 39.h, bottom: 60.v)),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgVector2,
                                              height: 4.adaptSize,
                                              width: 4.adaptSize,
                                              alignment: Alignment.bottomRight,
                                              margin: EdgeInsets.only(
                                                  right: 42.h, bottom: 55.v)),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgVector55x36,
                                              height: 55.v,
                                              width: 36.h,
                                              alignment: Alignment.bottomRight,
                                              margin: EdgeInsets.only(
                                                  bottom: 60.v)),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgVector20x22,
                                              height: 20.v,
                                              width: 22.h,
                                              alignment: Alignment.centerRight),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgVector22x18,
                                              height: 22.v,
                                              width: 18.h,
                                              alignment: Alignment.topRight,
                                              margin: EdgeInsets.only(
                                                  top: 75.v, right: 8.h)),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgVector10x8,
                                              height: 10.v,
                                              width: 8.h,
                                              alignment: Alignment.topRight,
                                              margin:
                                                  EdgeInsets.only(top: 81.v)),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgVector3x3,
                                              height: 3.adaptSize,
                                              width: 3.adaptSize,
                                              alignment: Alignment.topRight,
                                              margin:
                                                  EdgeInsets.only(top: 86.v)),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgVector11,
                                              height: 3.adaptSize,
                                              width: 3.adaptSize,
                                              alignment: Alignment.topRight,
                                              margin: EdgeInsets.only(
                                                  top: 88.v, right: 4.h)),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgVector39x57,
                                              height: 39.v,
                                              width: 57.h,
                                              alignment: Alignment.topRight,
                                              margin:
                                                  EdgeInsets.only(right: 39.h)),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgVector12,
                                              height: 8.v,
                                              width: 11.h,
                                              alignment: Alignment.topRight,
                                              margin: EdgeInsets.only(
                                                  top: 6.v, right: 68.h)),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgVector6,
                                              height: 9.v,
                                              width: 8.h,
                                              alignment: Alignment.topRight,
                                              margin: EdgeInsets.only(
                                                  top: 13.v, right: 63.h)),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgVector56x54,
                                              height: 56.v,
                                              width: 54.h,
                                              alignment: Alignment.topRight,
                                              margin:
                                                  EdgeInsets.only(top: 30.v)),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgVector62x48,
                                              height: 62.v,
                                              width: 48.h,
                                              alignment: Alignment.topRight,
                                              margin:
                                                  EdgeInsets.only(top: 37.v)),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgVector53x48,
                                              height: 53.v,
                                              width: 48.h,
                                              alignment: Alignment.topRight,
                                              margin:
                                                  EdgeInsets.only(top: 9.v)),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgVector10x9,
                                              height: 15.v,
                                              width: 21.h,
                                              alignment: Alignment.topRight,
                                              margin: EdgeInsets.only(
                                                  top: 19.v, right: 15.h)),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgVector6,
                                              height: 7.v,
                                              width: 8.h,
                                              alignment: Alignment.topRight,
                                              margin: EdgeInsets.only(
                                                  top: 28.v, right: 12.h)),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgVector8x10,
                                              height: 9.v,
                                              width: 10.h,
                                              alignment: Alignment.topRight,
                                              margin: EdgeInsets.only(
                                                  top: 25.v, right: 18.h)),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgVector13,
                                              height: 3.adaptSize,
                                              width: 3.adaptSize,
                                              alignment: Alignment.topRight,
                                              margin: EdgeInsets.only(
                                                  top: 26.v, right: 29.h)),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgVector9x7,
                                              height: 9.v,
                                              width: 7.h,
                                              alignment: Alignment.topRight,
                                              margin: EdgeInsets.only(
                                                  top: 28.v, right: 34.h)),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgVector7x5,
                                              height: 7.v,
                                              width: 10.h,
                                              alignment: Alignment.topRight,
                                              margin: EdgeInsets.only(
                                                  top: 38.v, right: 24.h)),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgVector20x22,
                                              height: 3.v,
                                              width: 4.h,
                                              alignment: Alignment.topRight,
                                              margin: EdgeInsets.only(
                                                  top: 38.v, right: 19.h)),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgVector49x52,
                                              height: 49.v,
                                              width: 52.h,
                                              alignment: Alignment.topRight,
                                              margin: EdgeInsets.only(
                                                  top: 31.v, right: 50.h)),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgVector14,
                                              height: 14.v,
                                              width: 16.h,
                                              alignment: Alignment.topRight,
                                              margin: EdgeInsets.only(
                                                  top: 42.v, right: 73.h)),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgVector8x6,
                                              height: 8.v,
                                              width: 5.h,
                                              alignment: Alignment.topRight,
                                              margin: EdgeInsets.only(
                                                  top: 59.v, right: 74.h)),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgVector15,
                                              height: 11.v,
                                              width: 8.h,
                                              alignment: Alignment.topRight,
                                              margin: EdgeInsets.only(
                                                  top: 49.v, right: 87.h)),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgVector10x9,
                                              height: 7.v,
                                              width: 8.h,
                                              alignment: Alignment.topRight,
                                              margin: EdgeInsets.only(
                                                  top: 57.v, right: 82.h)),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgVector2,
                                              height: 4.v,
                                              width: 5.h,
                                              alignment: Alignment.topRight,
                                              margin: EdgeInsets.only(
                                                  top: 51.v, right: 81.h)),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgVector56x50,
                                              height: 56.v,
                                              width: 50.h,
                                              alignment: Alignment.topRight,
                                              margin: EdgeInsets.only(
                                                  top: 54.v, right: 94.h)),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgVector16,
                                              height: 11.adaptSize,
                                              width: 11.adaptSize,
                                              alignment: Alignment.centerRight,
                                              margin: EdgeInsets.only(
                                                  right: 116.h)),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgVector10x10,
                                              height: 10.adaptSize,
                                              width: 10.adaptSize,
                                              alignment: Alignment.topRight,
                                              margin: EdgeInsets.only(
                                                  top: 72.v, right: 104.h)),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgVector17,
                                              height: 6.adaptSize,
                                              width: 6.adaptSize,
                                              alignment: Alignment.centerRight,
                                              margin: EdgeInsets.only(
                                                  right: 125.h)),
                                          Align(
                                              alignment: Alignment.topLeft,
                                              child: SizedBox(
                                                  width: 117.h,
                                                  child:
                                                      Divider(indent: 67.h))),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgVector8x15,
                                              height: 8.v,
                                              width: 15.h,
                                              alignment: Alignment.topRight),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgVector10x61,
                                              height: 10.v,
                                              width: 61.h,
                                              alignment: Alignment.topRight,
                                              margin: EdgeInsets.only(
                                                  right: 107.h)),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgVector1x3,
                                              height: 1.v,
                                              width: 3.h,
                                              alignment: Alignment.topRight,
                                              margin: EdgeInsets.only(
                                                  right: 136.h)),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgVector67x9,
                                              height: 67.v,
                                              width: 9.h,
                                              alignment: Alignment.centerRight),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgVector16x53,
                                              height: 16.v,
                                              width: 53.h,
                                              alignment: Alignment.topLeft,
                                              margin:
                                                  EdgeInsets.only(left: 100.h)),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgVector41x36,
                                              height: 41.v,
                                              width: 36.h,
                                              alignment: Alignment.bottomRight,
                                              margin: EdgeInsets.only(
                                                  right: 79.h, bottom: 62.v)),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgVector16x13,
                                              height: 16.v,
                                              width: 13.h,
                                              alignment: Alignment.bottomRight,
                                              margin: EdgeInsets.only(
                                                  right: 94.h, bottom: 76.v))
                                        ]))),
                            Align(
                                alignment: Alignment.bottomLeft,
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      SizedBox(
                                          width: 207.h,
                                          child: Text(
                                              "msg_enter_4_digit_verification"
                                                  .tr,
                                              maxLines: 2,
                                              overflow: TextOverflow.ellipsis,
                                              style: theme
                                                  .textTheme.headlineSmall!
                                                  .copyWith(height: 1.31))),
                                      SizedBox(height: 25.v),
                                      SizedBox(
                                          width: 239.h,
                                          child: Text(
                                              "msg_code_send_to_6282045".tr,
                                              maxLines: 2,
                                              overflow: TextOverflow.ellipsis,
                                              style: theme.textTheme.bodySmall!
                                                  .copyWith(height: 1.81)))
                                    ])),
                            CustomIconButton(
                                height: 45.adaptSize,
                                width: 45.adaptSize,
                                margin: EdgeInsets.only(top: 38.v),
                                padding: EdgeInsets.all(14.h),
                                alignment: Alignment.topLeft,
                                onTap: () {
                                  onTapBtnArrowleftone();
                                },
                                child: CustomImageView(
                                    svgPath: ImageConstant
                                        .imgArrowleftDeepOrange700))
                          ]))),
                  Obx(() => CustomPinCodeTextField(
                      context: context,
                      margin: EdgeInsets.fromLTRB(14.h, 41.v, 14.h, 5.v),
                      controller: controller.otpController.value,
                      onChanged: (value) {}))
                ])),
            bottomNavigationBar: CustomElevatedButton(
                width: 157.h,
                text: "lbl_next".tr,
                margin:
                    EdgeInsets.only(left: 109.h, right: 109.h, bottom: 60.v),
                buttonStyle: CustomButtonStyles.none,
                decoration:
                    CustomButtonStyles.gradientGreenAToPrimaryTL151Decoration)));
  }

  /// Navigates to the previous screen.
  ///
  /// When the action is triggered, this function uses the [Get] package to
  /// navigate to the previous screen in the navigation stack.
  onTapBtnArrowleftone() {
    Get.back();
  }
}
