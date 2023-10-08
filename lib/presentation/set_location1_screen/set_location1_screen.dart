import 'controller/set_location1_controller.dart';
import 'package:flutter/material.dart';
import 'package:omar_s_application1/core/app_export.dart';
import 'package:omar_s_application1/widgets/custom_elevated_button.dart';
import 'package:omar_s_application1/widgets/custom_search_view.dart';

// ignore_for_file: must_be_immutable
class SetLocation1Screen extends GetWidget<SetLocation1Controller> {
  const SetLocation1Screen({Key? key})
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
        backgroundColor: appTheme.whiteA70002,
        body: Container(
          width: mediaQueryData.size.width,
          height: mediaQueryData.size.height,
          decoration: BoxDecoration(
            color: appTheme.whiteA70002,
            image: DecorationImage(
              image: AssetImage(
                ImageConstant.img137setlocation,
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: Container(
            width: double.maxFinite,
            padding: EdgeInsets.symmetric(
              horizontal: 16.h,
              vertical: 15.v,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CustomSearchView(
                  margin: EdgeInsets.only(
                    left: 1.h,
                    top: 6.v,
                  ),
                  controller: controller.searchController,
                  hintText: "msg_find_your_location".tr,
                  prefix: Container(
                    margin: EdgeInsets.fromLTRB(28.h, 23.v, 19.h, 22.v),
                    child: CustomImageView(
                      svgPath: ImageConstant.imgIconSearch,
                    ),
                  ),
                  prefixConstraints: BoxConstraints(
                    maxHeight: 69.v,
                  ),
                  suffix: Padding(
                    padding: EdgeInsets.only(
                      right: 15.h,
                    ),
                    child: IconButton(
                      onPressed: () {
                        controller.searchController.clear();
                      },
                      icon: Icon(
                        Icons.clear,
                        color: Colors.grey.shade600,
                      ),
                    ),
                  ),
                  contentPadding: EdgeInsets.only(
                    top: 27.v,
                    right: 30.h,
                    bottom: 27.v,
                  ),
                  borderDecoration: SearchViewStyleHelper.outlineIndigoA,
                  fillColor: appTheme.whiteA70002,
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgPinradar,
                  height: 216.adaptSize,
                  width: 216.adaptSize,
                  margin: EdgeInsets.only(
                    left: 56.h,
                    top: 134.v,
                  ),
                ),
                Spacer(),
                Container(
                  margin: EdgeInsets.only(left: 1.h),
                  padding: EdgeInsets.all(10.h),
                  decoration: AppDecoration.outlineIndigoA20011.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder22,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      SizedBox(height: 12.v),
                      Opacity(
                        opacity: 0.3,
                        child: Text(
                          "lbl_your_location".tr,
                          style: theme.textTheme.bodyMedium,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          top: 16.v,
                          right: 28.h,
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgLocation,
                              height: 33.adaptSize,
                              width: 33.adaptSize,
                              margin: EdgeInsets.only(bottom: 7.v),
                            ),
                            Expanded(
                              child: Container(
                                width: 245.h,
                                margin: EdgeInsets.only(left: 14.h),
                                child: Text(
                                  "msg_4517_washington".tr,
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                  style: CustomTextStyles
                                      .bodyMediumBentonSansMediumBlack900
                                      .copyWith(
                                    height: 1.31,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 19.v),
                      CustomElevatedButton(
                        text: "lbl_set_location".tr,
                        buttonStyle: CustomButtonStyles.none,
                        decoration: CustomButtonStyles
                            .gradientGreenAToPrimaryTL15Decoration,
                        buttonTextStyle: CustomTextStyles.bodyMediumRubikGray50,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
