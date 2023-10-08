import '../profile_scroll_mode_screen/widgets/menuitem4_item_widget.dart';
import 'controller/profile_scroll_mode_controller.dart';
import 'models/menuitem4_item_model.dart';
import 'package:flutter/material.dart';
import 'package:omar_s_application1/core/app_export.dart';
import 'package:omar_s_application1/widgets/custom_elevated_button.dart';

// ignore_for_file: must_be_immutable
class ProfileScrollModeScreen extends GetWidget<ProfileScrollModeController> {
  const ProfileScrollModeScreen({Key? key})
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
              SizedBox(
                width: double.maxFinite,
                child: Align(
                  alignment: Alignment.bottomCenter,
                  child: Container(
                    padding: EdgeInsets.symmetric(
                      horizontal: 14.h,
                      vertical: 60.v,
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
                          buttonTextStyle: CustomTextStyles
                              .bodySmallBentonSansMediumYellow800,
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
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "lbl_arash_ranjbaran".tr,
                                            style:
                                                theme.textTheme.headlineMedium,
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
                                        imagePath:
                                            ImageConstant.imgEditicon24x24,
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
                                  decoration: AppDecoration.outlineIndigoA20011
                                      .copyWith(
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
                        Expanded(
                          child: Obx(
                            () => ListView.separated(
                              physics: BouncingScrollPhysics(),
                              shrinkWrap: true,
                              separatorBuilder: (
                                context,
                                index,
                              ) {
                                return SizedBox(
                                  height: 20.v,
                                );
                              },
                              itemCount: controller.profileScrollModeModelObj
                                  .value.menuitem4ItemList.value.length,
                              itemBuilder: (context, index) {
                                Menuitem4ItemModel model = controller
                                    .profileScrollModeModelObj
                                    .value
                                    .menuitem4ItemList
                                    .value[index];
                                return Menuitem4ItemWidget(
                                  model,
                                );
                              },
                            ),
                          ),
                        ),
                        SizedBox(height: 35.v),
                      ],
                    ),
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
