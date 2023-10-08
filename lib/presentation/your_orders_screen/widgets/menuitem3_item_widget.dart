import '../controller/your_orders_controller.dart';
import '../models/menuitem3_item_model.dart';
import 'package:flutter/material.dart';
import 'package:omar_s_application1/core/app_export.dart';
import 'package:omar_s_application1/widgets/custom_elevated_button.dart';

// ignore: must_be_immutable
class Menuitem3ItemWidget extends StatelessWidget {
  Menuitem3ItemWidget(
    this.menuitem3ItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  Menuitem3ItemModel menuitem3ItemModelObj;

  var controller = Get.find<YourOrdersController>();

  @override
  Widget build(BuildContext context) {
    return Container(
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
                  style: CustomTextStyles.bodyMediumBentonSansMediumBlack900,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
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
                      width: 79.h,
                      text: "lbl_proccess".tr,
                      margin: EdgeInsets.only(left: 61.h),
                      buttonStyle: CustomButtonStyles.none,
                      decoration:
                          CustomButtonStyles.gradientGreenAToPrimaryTL151Decoration,
                      buttonTextStyle:
                          CustomTextStyles.bodySmallBentonSansMediumWhiteA70002,
                    ),
                  ],
                ),
                Text(
                  "lbl_35".tr,
                  style: CustomTextStyles.bodyLargeBentonSansMediumGreenA200,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
