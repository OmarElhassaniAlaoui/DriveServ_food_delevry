import '../controller/edit_payments_controller.dart';
import '../models/paypalpaymentac_item_model.dart';
import 'package:flutter/material.dart';
import 'package:omar_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class PaypalpaymentacItemWidget extends StatelessWidget {
  PaypalpaymentacItemWidget(
    this.paypalpaymentacItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  PaypalpaymentacItemModel paypalpaymentacItemModelObj;

  var controller = Get.find<EditPaymentsController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 20.h,
        vertical: 22.v,
      ),
      decoration: AppDecoration.outlineIndigoA20011.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder22,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomImageView(
            svgPath: ImageConstant.imgPaypallogo,
            height: 23.v,
            width: 86.h,
            margin: EdgeInsets.only(bottom: 6.v),
          ),
          Padding(
            padding: EdgeInsets.only(
              top: 5.v,
              bottom: 8.v,
            ),
            child: Text(
              "msg_2121_6352_8465".tr,
              style: CustomTextStyles.bodyMediumGray800,
            ),
          ),
        ],
      ),
    );
  }
}
