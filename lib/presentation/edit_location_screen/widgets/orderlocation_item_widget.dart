import '../controller/edit_location_controller.dart';
import '../models/orderlocation_item_model.dart';
import 'package:flutter/material.dart';
import 'package:omar_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class OrderlocationItemWidget extends StatelessWidget {
  OrderlocationItemWidget(
    this.orderlocationItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  OrderlocationItemModel orderlocationItemModelObj;

  var controller = Get.find<EditLocationController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 12.h,
        vertical: 15.v,
      ),
      decoration: AppDecoration.outlineIndigoA20011.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder22,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Opacity(
            opacity: 0.3,
            child: Obx(
              () => Text(
                orderlocationItemModelObj.orderLocationTe!.value,
                overflow: TextOverflow.ellipsis,
                style: theme.textTheme.bodyMedium,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              top: 16.v,
              right: 58.h,
              bottom: 7.v,
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CustomImageView(
                  svgPath: ImageConstant.imgLocation,
                  height: 33.adaptSize,
                  width: 33.adaptSize,
                  margin: EdgeInsets.only(bottom: 4.v),
                ),
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.only(left: 14.h),
                    child: Obx(
                      () => Text(
                        orderlocationItemModelObj.addressText!.value,
                        overflow: TextOverflow.ellipsis,
                        style: CustomTextStyles
                            .bodyMediumBentonSansMediumBlack900
                            .copyWith(
                          height: 1.31,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
