import '../controller/voucher_promo_controller.dart';
import '../models/specialdeal_item_model.dart';
import 'package:flutter/material.dart';
import 'package:omar_s_application1/core/app_export.dart';
import 'package:omar_s_application1/widgets/custom_elevated_button.dart';

// ignore: must_be_immutable
class SpecialdealItemWidget extends StatelessWidget {
  SpecialdealItemWidget(
    this.specialdealItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  SpecialdealItemModel specialdealItemModelObj;

  var controller = Get.find<VoucherPromoController>();

  @override
  Widget build(BuildContext context) {
    return Card(
      clipBehavior: Clip.antiAlias,
      elevation: 0,
      margin: EdgeInsets.all(0),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadiusStyle.roundedBorder16,
      ),
      child: Container(
        height: 122.v,
        width: 325.h,
        decoration: AppDecoration.gradientGreenAToPrimary.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder16,
        ),
        child: Stack(
          alignment: Alignment.centerLeft,
          children: [
            Opacity(
              opacity: 0.3,
              child: CustomImageView(
                svgPath: ImageConstant.imgPatternWhiteA70001,
                height: 63.v,
                width: 126.h,
                alignment: Alignment.bottomLeft,
                margin: EdgeInsets.only(left: 25.h),
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: SizedBox(
                height: 122.v,
                width: 182.h,
                child: Stack(
                  alignment: Alignment.topLeft,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgImage122x182,
                      height: 122.v,
                      width: 182.h,
                      alignment: Alignment.center,
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: 13.h,
                          top: 6.v,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Opacity(
                              opacity: 0.3,
                              child: Align(
                                alignment: Alignment.centerRight,
                                child: Container(
                                  height: 7.adaptSize,
                                  width: 7.adaptSize,
                                  margin: EdgeInsets.only(right: 33.h),
                                  decoration: BoxDecoration(
                                    color:
                                        appTheme.whiteA70001.withOpacity(0.46),
                                    borderRadius: BorderRadius.circular(
                                      3.h,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Opacity(
                              opacity: 0.3,
                              child: Container(
                                height: 14.adaptSize,
                                width: 14.adaptSize,
                                margin: EdgeInsets.only(
                                  left: 23.h,
                                  top: 22.v,
                                ),
                                decoration: BoxDecoration(
                                  color: appTheme.whiteA70001.withOpacity(0.46),
                                  borderRadius: BorderRadius.circular(
                                    7.h,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(height: 10.v),
                            Opacity(
                              opacity: 0.3,
                              child: Align(
                                alignment: Alignment.centerRight,
                                child: Container(
                                  height: 14.adaptSize,
                                  width: 14.adaptSize,
                                  decoration: BoxDecoration(
                                    color:
                                        appTheme.whiteA70001.withOpacity(0.46),
                                    borderRadius: BorderRadius.circular(
                                      7.h,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(height: 13.v),
                            Opacity(
                              opacity: 0.3,
                              child: Container(
                                height: 7.adaptSize,
                                width: 7.adaptSize,
                                decoration: BoxDecoration(
                                  color: appTheme.whiteA70001.withOpacity(0.46),
                                  borderRadius: BorderRadius.circular(
                                    3.h,
                                  ),
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
            CustomElevatedButton(
              height: 32.v,
              width: 82.h,
              text: "lbl_order_now".tr,
              margin: EdgeInsets.only(
                right: 70.h,
                bottom: 15.v,
              ),
              buttonStyle: CustomButtonStyles.outlineBlack,
              buttonTextStyle: CustomTextStyles.bodySmallBentonSansBoldTeal700,
              alignment: Alignment.bottomRight,
            ),
            Align(
              alignment: Alignment.topRight,
              child: Padding(
                padding: EdgeInsets.only(
                  top: 16.v,
                  right: 17.h,
                ),
                child: Text(
                  "msg_special_deal_for".tr,
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  style: CustomTextStyles.bodyLarge17.copyWith(
                    height: 1.31,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
