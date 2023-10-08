import 'controller/finish_order_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:omar_s_application1/core/app_export.dart';
import 'package:omar_s_application1/widgets/custom_elevated_button.dart';
import 'package:omar_s_application1/widgets/custom_rating_bar.dart';
import 'package:omar_s_application1/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class FinishOrderScreen extends GetWidget<FinishOrderController> {
  const FinishOrderScreen({Key? key})
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
        resizeToAvoidBottomInset: false,
        body: Container(
          width: mediaQueryData.size.width,
          height: mediaQueryData.size.height,
          padding: EdgeInsets.only(bottom: 57.v),
          decoration: BoxDecoration(
            color: appTheme.whiteA70001,
            image: DecorationImage(
              image: fs.Svg(
                ImageConstant.imgGroup256,
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: Container(
            width: double.maxFinite,
            padding: EdgeInsets.all(20.h),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Spacer(),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    height: 20.v,
                    width: 21.h,
                    margin: EdgeInsets.only(left: 82.h),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(
                        10.h,
                      ),
                      gradient: LinearGradient(
                        begin: Alignment(0, -0.06),
                        end: Alignment(1, 1.11),
                        colors: [
                          appTheme.greenA200,
                          theme.colorScheme.primary,
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 6.v),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 11.v,
                      width: 10.h,
                      margin: EdgeInsets.only(
                        top: 105.v,
                        bottom: 20.v,
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(
                          5.h,
                        ),
                        gradient: LinearGradient(
                          begin: Alignment(0, -0.06),
                          end: Alignment(1, 1.11),
                          colors: [
                            appTheme.greenA200,
                            theme.colorScheme.primary,
                          ],
                        ),
                      ),
                    ),
                    Container(
                      height: 136.v,
                      width: 138.h,
                      margin: EdgeInsets.only(left: 8.h),
                      child: Stack(
                        alignment: Alignment.bottomRight,
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgEllipse173,
                            height: 134.adaptSize,
                            width: 134.adaptSize,
                            radius: BorderRadius.circular(
                              67.h,
                            ),
                            alignment: Alignment.center,
                          ),
                          Align(
                            alignment: Alignment.bottomRight,
                            child: Container(
                              height: 4.v,
                              width: 5.h,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(
                                  2.h,
                                ),
                                gradient: LinearGradient(
                                  begin: Alignment(0, -0.06),
                                  end: Alignment(1, 1.11),
                                  colors: [
                                    appTheme.greenA200,
                                    theme.colorScheme.primary,
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 13.adaptSize,
                      width: 13.adaptSize,
                      margin: EdgeInsets.only(
                        left: 3.h,
                        bottom: 123.v,
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(
                          6.h,
                        ),
                        gradient: LinearGradient(
                          begin: Alignment(0, -0.06),
                          end: Alignment(1, 1.11),
                          colors: [
                            appTheme.greenA200,
                            theme.colorScheme.primary,
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 49.v),
                SizedBox(
                  width: 212.h,
                  child: Text(
                    "msg_thank_you_order".tr,
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.center,
                    style: theme.textTheme.headlineSmall!.copyWith(
                      height: 1.31,
                    ),
                  ),
                ),
                SizedBox(height: 19.v),
                Opacity(
                  opacity: 0.3,
                  child: Text(
                    "msg_please_rate_your".tr,
                    style: theme.textTheme.bodyMedium,
                  ),
                ),
                SizedBox(height: 39.v),
                CustomRatingBar(
                  initialRating: 0,
                ),
                SizedBox(height: 77.v),
                CustomTextFormField(
                  controller: controller.leavefeedbackController,
                  hintText: "lbl_leave_feedback".tr,
                  hintStyle: theme.textTheme.bodyMedium!,
                  textInputAction: TextInputAction.done,
                  prefix: Container(
                    margin: EdgeInsets.fromLTRB(19.h, 15.v, 10.h, 16.v),
                    child: CustomImageView(
                      imagePath: ImageConstant.imgEditIcon,
                      height: 24.adaptSize,
                      width: 24.adaptSize,
                    ),
                  ),
                  prefixConstraints: BoxConstraints(
                    maxHeight: 55.v,
                  ),
                  contentPadding: EdgeInsets.only(
                    top: 20.v,
                    right: 30.h,
                    bottom: 20.v,
                  ),
                ),
              ],
            ),
          ),
        ),
        bottomNavigationBar: Padding(
          padding: EdgeInsets.only(
            left: 20.h,
            right: 20.h,
            bottom: 32.v,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomElevatedButton(
                width: 233.h,
                text: "lbl_submit".tr,
                buttonStyle: CustomButtonStyles.none,
                decoration:
                    CustomButtonStyles.gradientGreenAToPrimaryTL151Decoration,
                buttonTextStyle:
                    CustomTextStyles.bodyMediumBentonSansBoldWhiteA70001,
              ),
              CustomElevatedButton(
                width: 82.h,
                text: "lbl_skip".tr,
                margin: EdgeInsets.only(left: 20.h),
                buttonStyle: CustomButtonStyles.outlineIndigoATL15,
                buttonTextStyle:
                    CustomTextStyles.bodyMediumBentonSansBoldGreenA200,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
