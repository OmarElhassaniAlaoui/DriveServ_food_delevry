import 'controller/chat_details_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:omar_s_application1/core/app_export.dart';
import 'package:omar_s_application1/widgets/custom_elevated_button.dart';
import 'package:omar_s_application1/widgets/custom_icon_button.dart';
import 'package:omar_s_application1/widgets/custom_text_form_field.dart';

class ChatDetailsScreen extends GetWidget<ChatDetailsController> {
  const ChatDetailsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            extendBody: true,
            extendBodyBehindAppBar: true,
            resizeToAvoidBottomInset: false,
            body: Container(
                width: mediaQueryData.size.width,
                height: mediaQueryData.size.height,
                padding: EdgeInsets.only(bottom: 74.v),
                decoration: BoxDecoration(
                    color: appTheme.whiteA70001,
                    image: DecorationImage(
                        image: fs.Svg(ImageConstant.imgGroup256),
                        fit: BoxFit.cover)),
                child: Container(
                    width: double.maxFinite,
                    padding:
                        EdgeInsets.symmetric(horizontal: 13.h, vertical: 38.v),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CustomIconButton(
                              height: 45.adaptSize,
                              width: 45.adaptSize,
                              margin: EdgeInsets.only(left: 12.h),
                              padding: EdgeInsets.all(14.h),
                              onTap: () {
                                onTapBtnArrowleftone();
                              },
                              child: CustomImageView(
                                  svgPath:
                                      ImageConstant.imgArrowleftDeepOrange700)),
                          Padding(
                              padding: EdgeInsets.only(left: 12.h, top: 19.v),
                              child: Text("lbl_chat".tr,
                                  style: theme.textTheme.headlineSmall)),
                          Container(
                              margin: EdgeInsets.only(left: 2.h, top: 26.v),
                              padding: EdgeInsets.symmetric(
                                  horizontal: 13.h, vertical: 15.v),
                              decoration: AppDecoration.outlineIndigoA20011
                                  .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder22),
                              child: Row(children: [
                                CustomImageView(
                                    imagePath: ImageConstant.imgPhotoprofile,
                                    height: 62.adaptSize,
                                    width: 62.adaptSize,
                                    radius: BorderRadius.circular(16.h),
                                    margin: EdgeInsets.only(bottom: 1.v)),
                                Padding(
                                    padding: EdgeInsets.only(
                                        left: 17.h, top: 11.v, bottom: 15.v),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text("lbl_louis_kelly".tr,
                                              style: CustomTextStyles
                                                  .bodyMediumBentonSansMediumBlack900),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  left: 2.h, top: 4.v),
                                              child: Row(children: [
                                                Container(
                                                    height: 6.adaptSize,
                                                    width: 6.adaptSize,
                                                    margin: EdgeInsets
                                                        .symmetric(
                                                            vertical: 4.v),
                                                    decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(3.h),
                                                        gradient:
                                                            LinearGradient(
                                                                begin:
                                                                    Alignment(0,
                                                                        -0.06),
                                                                end: Alignment(
                                                                    1, 1.11),
                                                                colors: [
                                                              appTheme
                                                                  .greenA200,
                                                              theme.colorScheme
                                                                  .primary
                                                            ]))),
                                                Opacity(
                                                    opacity: 0.3,
                                                    child: Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                                left: 4.h),
                                                        child: Text(
                                                            "lbl_online".tr,
                                                            style: theme
                                                                .textTheme
                                                                .bodyMedium)))
                                              ]))
                                        ])),
                                Spacer(),
                                CustomIconButton(
                                    height: 40.adaptSize,
                                    width: 40.adaptSize,
                                    margin: EdgeInsets.only(
                                        top: 11.v, right: 15.h, bottom: 12.v),
                                    padding: EdgeInsets.all(11.h),
                                    decoration: IconButtonStyleHelper
                                        .gradientGreenAToPrimary,
                                    child: CustomImageView(
                                        imagePath: ImageConstant.imgCalllogo))
                              ])),
                          CustomTextFormField(
                              width: 129.h,
                              controller: controller.orderstatementController,
                              margin: EdgeInsets.only(left: 10.h, top: 40.v),
                              hintText: "lbl_just_to_order".tr,
                              textInputAction: TextInputAction.done,
                              contentPadding: EdgeInsets.symmetric(
                                  horizontal: 12.h, vertical: 13.v),
                              borderDecoration:
                                  TextFormFieldStyleHelper.fillGray,
                              fillColor: appTheme.gray10001),
                          Align(
                              alignment: Alignment.centerRight,
                              child: Container(
                                  width: 265.h,
                                  margin: EdgeInsets.only(
                                      left: 77.h, top: 20.v, right: 7.h),
                                  padding: EdgeInsets.all(12.h),
                                  decoration: AppDecoration
                                      .gradientGreenAToPrimary
                                      .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .roundedBorder13),
                                  child: Opacity(
                                      opacity: 0.8,
                                      child: Text("msg_okay_for_what_level".tr,
                                          style: CustomTextStyles
                                              .bodyMediumBentonSansBookWhiteA70002)))),
                          CustomElevatedButton(
                              height: 41.v,
                              width: 185.h,
                              text: "msg_okay_wait_a_minute".tr,
                              margin: EdgeInsets.only(left: 7.h, top: 20.v),
                              buttonStyle: CustomButtonStyles.fillGray,
                              buttonTextStyle: CustomTextStyles
                                  .bodyMediumBentonSansBookOnPrimary),
                          CustomElevatedButton(
                              height: 40.v,
                              width: 175.h,
                              text: "msg_okay_i_m_waiting".tr,
                              margin: EdgeInsets.only(
                                  top: 20.v, right: 7.h, bottom: 5.v),
                              buttonStyle: CustomButtonStyles.none,
                              decoration: CustomButtonStyles
                                  .gradientGreenAToPrimaryTL151Decoration,
                              buttonTextStyle: CustomTextStyles
                                  .bodyMediumBentonSansBookWhiteA70002,
                              alignment: Alignment.centerRight)
                        ]))),
            bottomNavigationBar: CustomElevatedButton(
                height: 74.v,
                text: "msg_okay_i_m_waiting".tr,
                margin: EdgeInsets.only(left: 10.h, right: 10.h, bottom: 10.v),
                rightIcon: Container(
                    margin: EdgeInsets.only(left: 30.h),
                    child: CustomImageView(
                        imagePath: ImageConstant.imgIconSend,
                        height: 24.adaptSize,
                        width: 24.adaptSize)),
                buttonStyle: CustomButtonStyles.outlineIndigoATL22,
                buttonTextStyle: CustomTextStyles.bodyMediumRubikOnPrimary)));
  }

  /// Navigates to the previous screen.
  ///
  /// When the action is triggered, this function uses the [Get] package to
  /// navigate to the previous screen in the navigation stack.
  onTapBtnArrowleftone() {
    Get.back();
  }
}
