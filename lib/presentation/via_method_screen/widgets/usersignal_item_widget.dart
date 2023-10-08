import '../controller/via_method_controller.dart';
import '../models/usersignal_item_model.dart';
import 'package:flutter/material.dart';
import 'package:omar_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class UsersignalItemWidget extends StatelessWidget {
  UsersignalItemWidget(
    this.usersignalItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  UsersignalItemModel usersignalItemModelObj;

  var controller = Get.find<ViaMethodController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 23.h,
        vertical: 26.v,
      ),
      decoration: AppDecoration.outlineIndigoA.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder22,
      ),
      child: Row(
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgIconmessage,
            height: 40.adaptSize,
            width: 40.adaptSize,
            margin: EdgeInsets.only(
              top: 6.v,
              bottom: 5.v,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 16.h,
              top: 1.v,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Obx(
                  () => Text(
                    usersignalItemModelObj.viasms!.value,
                    overflow: TextOverflow.ellipsis,
                    style: CustomTextStyles
                        .bodyLargeBentonSansRegularSecondaryContainer,
                  ),
                ),
                SizedBox(height: 10.v),
                Row(
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgSignal,
                      height: 8.v,
                      width: 44.h,
                      margin: EdgeInsets.only(
                        top: 6.v,
                        bottom: 7.v,
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgSignal,
                      height: 8.v,
                      width: 44.h,
                      margin: EdgeInsets.only(
                        left: 14.h,
                        top: 6.v,
                        bottom: 7.v,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 14.h),
                      child: Obx(
                        () => Text(
                          usersignalItemModelObj.zipcode!.value,
                          overflow: TextOverflow.ellipsis,
                          style:
                              CustomTextStyles.bodyLargeManropeOnErrorContainer,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
