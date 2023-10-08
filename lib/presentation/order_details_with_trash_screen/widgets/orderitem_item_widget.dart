import '../controller/order_details_with_trash_controller.dart';
import '../models/orderitem_item_model.dart';
import 'package:flutter/material.dart';
import 'package:omar_s_application1/core/app_export.dart';
import 'package:omar_s_application1/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class OrderitemItemWidget extends StatelessWidget {
  OrderitemItemWidget(
    this.orderitemItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  OrderitemItemModel orderitemItemModelObj;

  var controller = Get.find<OrderDetailsWithTrashController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.bottomLeft,
      child: Container(
        padding: EdgeInsets.symmetric(
          horizontal: 11.h,
          vertical: 17.v,
        ),
        decoration: AppDecoration.outlineIndigoA20011.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder22,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgMenuphoto62x62,
              height: 62.adaptSize,
              width: 62.adaptSize,
              radius: BorderRadius.circular(
                16.h,
              ),
              margin: EdgeInsets.only(
                top: 3.v,
                bottom: 2.v,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: 20.h,
                top: 1.v,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "msg_spacy_fresh_crab".tr,
                    style: CustomTextStyles.bodyMediumBentonSansMediumBlack900,
                  ),
                  SizedBox(height: 4.v),
                  Opacity(
                    opacity: 0.3,
                    child: Text(
                      "lbl_waroenk_kita".tr,
                      style: theme.textTheme.bodyMedium,
                    ),
                  ),
                  SizedBox(height: 9.v),
                  Text(
                    "lbl_35".tr,
                    style: CustomTextStyles.bodyLargeGreenA200,
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(
                left: 30.h,
                top: 28.v,
                bottom: 13.v,
              ),
              padding: EdgeInsets.symmetric(
                horizontal: 7.h,
                vertical: 12.v,
              ),
              decoration: AppDecoration.gradientGreenAToPrimary.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder8,
              ),
              child: Container(
                height: 1.v,
                width: 10.h,
                decoration: BoxDecoration(
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
            Opacity(
              opacity: 0.7,
              child: Padding(
                padding: EdgeInsets.only(
                  left: 16.h,
                  top: 30.v,
                  bottom: 13.v,
                ),
                child: Text(
                  "lbl_1".tr,
                  style: CustomTextStyles.bodyLargePoppinsOnPrimary,
                ),
              ),
            ),
            CustomIconButton(
              height: 26.adaptSize,
              width: 26.adaptSize,
              margin: EdgeInsets.only(
                left: 18.h,
                top: 28.v,
                bottom: 13.v,
              ),
              padding: EdgeInsets.all(7.h),
              decoration: IconButtonStyleHelper.gradientGreenAToPrimaryTL8,
              child: CustomImageView(
                svgPath: ImageConstant.imgGrid,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
