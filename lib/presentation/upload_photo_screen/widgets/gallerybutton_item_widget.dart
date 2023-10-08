import '../controller/upload_photo_controller.dart';
import '../models/gallerybutton_item_model.dart';
import 'package:flutter/material.dart';
import 'package:omar_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class GallerybuttonItemWidget extends StatelessWidget {
  GallerybuttonItemWidget(
    this.gallerybuttonItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  GallerybuttonItemModel gallerybuttonItemModelObj;

  var controller = Get.find<UploadPhotoController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 118.h,
        vertical: 23.v,
      ),
      decoration: AppDecoration.outlineIndigoA.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder22,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CustomImageView(
            svgPath: ImageConstant.imgGallery,
            height: 50.adaptSize,
            width: 50.adaptSize,
          ),
          SizedBox(height: 13.v),
          Obx(
            () => Text(
              gallerybuttonItemModelObj.orderdetails!.value,
              overflow: TextOverflow.ellipsis,
              style: CustomTextStyles.bodyMediumBentonSansBoldBlack90001,
            ),
          ),
          SizedBox(height: 4.v),
        ],
      ),
    );
  }
}
