import '../controller/explore_menu_with_filter_controller.dart';
import '../models/menuitem1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:omar_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class Menuitem1ItemWidget extends StatelessWidget {
  Menuitem1ItemWidget(
    this.menuitem1ItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  Menuitem1ItemModel menuitem1ItemModelObj;

  var controller = Get.find<ExploreMenuWithFilterController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 10.h,
        vertical: 11.v,
      ),
      decoration: AppDecoration.outlineIndigoA.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder22,
      ),
      child: Row(
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgMenuphoto,
            height: 64.adaptSize,
            width: 64.adaptSize,
            radius: BorderRadius.circular(
              10.h,
            ),
            margin: EdgeInsets.only(bottom: 1.v),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 21.h,
              top: 14.v,
              bottom: 12.v,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Obx(
                  () => Text(
                    menuitem1ItemModelObj.menuName!.value,
                    overflow: TextOverflow.ellipsis,
                    style: CustomTextStyles.bodyMediumBentonSansMediumBlack900,
                  ),
                ),
                SizedBox(height: 7.v),
                Opacity(
                  opacity: 0.3,
                  child: Obx(
                    () => Text(
                      menuitem1ItemModelObj.restaurantName!.value,
                      overflow: TextOverflow.ellipsis,
                      style: theme.textTheme.bodyMedium,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Spacer(),
          Padding(
            padding: EdgeInsets.only(
              top: 18.v,
              right: 10.h,
              bottom: 23.v,
            ),
            child: Obx(
              () => Text(
                menuitem1ItemModelObj.price!.value,
                overflow: TextOverflow.ellipsis,
                style: theme.textTheme.titleLarge,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
