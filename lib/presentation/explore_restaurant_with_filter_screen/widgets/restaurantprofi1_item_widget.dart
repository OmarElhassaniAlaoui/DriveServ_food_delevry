import '../controller/explore_restaurant_with_filter_controller.dart';
import '../models/restaurantprofi1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:omar_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class Restaurantprofi1ItemWidget extends StatelessWidget {
  Restaurantprofi1ItemWidget(
    this.restaurantprofi1ItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  Restaurantprofi1ItemModel restaurantprofi1ItemModelObj;

  var controller = Get.find<ExploreRestaurantWithFilterController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 21.h,
        vertical: 26.v,
      ),
      decoration: AppDecoration.outlineIndigoA20011.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder22,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgResturantimage,
            height: 73.v,
            width: 96.h,
            alignment: Alignment.centerLeft,
          ),
          SizedBox(height: 19.v),
          Obx(
            () => Text(
              restaurantprofi1ItemModelObj.restoName!.value,
              overflow: TextOverflow.ellipsis,
              style: CustomTextStyles.bodyLargeBlack90001,
            ),
          ),
          SizedBox(height: 5.v),
          Opacity(
            opacity: 0.5,
            child: Obx(
              () => Text(
                restaurantprofi1ItemModelObj.distanceInMinut!.value,
                overflow: TextOverflow.ellipsis,
                style: CustomTextStyles.bodyMediumBentonSansBookBlack90001,
              ),
            ),
          ),
          SizedBox(height: 2.v),
        ],
      ),
    );
  }
}
