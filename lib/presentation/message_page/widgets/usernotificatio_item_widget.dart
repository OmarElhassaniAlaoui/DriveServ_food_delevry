import '../controller/message_controller.dart';
import '../models/usernotificatio_item_model.dart';
import 'package:flutter/material.dart';
import 'package:omar_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class UsernotificatioItemWidget extends StatelessWidget {
  UsernotificatioItemWidget(
    this.usernotificatioItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  UsernotificatioItemModel usernotificatioItemModelObj;

  var controller = Get.find<MessageController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 8.h,
        vertical: 9.v,
      ),
      decoration: AppDecoration.outlineIndigoA20011.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder22,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgPhotoprofile,
            height: 62.adaptSize,
            width: 62.adaptSize,
            radius: BorderRadius.circular(
              16.h,
            ),
            margin: EdgeInsets.only(top: 1.v),
          ),
          Expanded(
            child: Padding(
              padding: EdgeInsets.only(
                left: 17.h,
                top: 10.v,
                bottom: 10.v,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 3.v),
                        child: Obx(
                          () => Text(
                            usernotificatioItemModelObj.userName!.value,
                            overflow: TextOverflow.ellipsis,
                            style: CustomTextStyles
                                .bodyMediumBentonSansMediumBlack900,
                          ),
                        ),
                      ),
                      Opacity(
                        opacity: 0.3,
                        child: Padding(
                          padding: EdgeInsets.only(bottom: 4.v),
                          child: Text(
                            "lbl_20_00".tr,
                            style: theme.textTheme.bodyMedium,
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 8.v),
                  Opacity(
                    opacity: 0.3,
                    child: Text(
                      "msg_your_order_just".tr,
                      style: theme.textTheme.bodyMedium,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
