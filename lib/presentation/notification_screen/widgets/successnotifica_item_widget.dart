import '../controller/notification_controller.dart';
import '../models/successnotifica_item_model.dart';
import 'package:flutter/material.dart';
import 'package:omar_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class SuccessnotificaItemWidget extends StatelessWidget {
  SuccessnotificaItemWidget(
    this.successnotificaItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  SuccessnotificaItemModel successnotificaItemModelObj;

  var controller = Get.find<NotificationController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topCenter,
      child: Container(
        padding: EdgeInsets.symmetric(
          horizontal: 15.h,
          vertical: 20.v,
        ),
        decoration: AppDecoration.outlineIndigoA.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder22,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CustomImageView(
              svgPath: ImageConstant.imgUpload,
              height: 58.v,
              width: 57.h,
              margin: EdgeInsets.only(bottom: 7.v),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: 21.h,
                top: 3.v,
                bottom: 2.v,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Obx(
                    () => Text(
                      successnotificaItemModelObj.orderText!.value,
                      overflow: TextOverflow.ellipsis,
                      style: CustomTextStyles.bodyMediumBentonSansMediumBlack900
                          .copyWith(
                        height: 1.31,
                      ),
                    ),
                  ),
                  SizedBox(height: 6.v),
                  Opacity(
                    opacity: 0.3,
                    child: Obx(
                      () => Text(
                        successnotificaItemModelObj.recentText!.value,
                        overflow: TextOverflow.ellipsis,
                        style: theme.textTheme.bodyMedium,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
