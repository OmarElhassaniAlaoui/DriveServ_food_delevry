import '../models/foodfilterbutto_item_model.dart';
import 'package:flutter/material.dart';
import 'package:omar_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class FoodfilterbuttoItemWidget extends StatelessWidget {
  FoodfilterbuttoItemWidget(
    this.foodfilterbuttoItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  FoodfilterbuttoItemModel foodfilterbuttoItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Obx(
      () => RawChip(
        padding: EdgeInsets.symmetric(
          horizontal: 20.h,
          vertical: 15.v,
        ),
        showCheckmark: false,
        labelPadding: EdgeInsets.zero,
        label: Text(
          foodfilterbuttoItemModelObj.cakefilterbutto.value,
          style: TextStyle(
            color: appTheme.deepOrange700,
            fontSize: 12.fSize,
            fontFamily: 'BentonSans Medium',
            fontWeight: FontWeight.w400,
          ),
        ),
        selected: foodfilterbuttoItemModelObj.isSelected.value,
        backgroundColor: appTheme.yellow800,
        selectedColor: appTheme.yellow800,
        shape: foodfilterbuttoItemModelObj.isSelected.value
            ? RoundedRectangleBorder(
                side: BorderSide(
                  color: appTheme.deepOrange700.withOpacity(0.6),
                  width: 1.h,
                ),
                borderRadius: BorderRadius.circular(
                  15.h,
                ),
              )
            : RoundedRectangleBorder(
                side: BorderSide.none,
                borderRadius: BorderRadius.circular(
                  15.h,
                ),
              ),
        onSelected: (value) {
          foodfilterbuttoItemModelObj.isSelected.value = value;
        },
      ),
    );
  }
}
