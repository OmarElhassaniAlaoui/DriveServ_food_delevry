import 'package:flutter/material.dart';
import 'package:omar_s_application1/core/app_export.dart';

class CustomBottomBar extends StatelessWidget {
  CustomBottomBar({
    Key? key,
    this.onChanged,
  }) : super(
          key: key,
        );

  RxInt selectedIndex = 0.obs;

  List<BottomMenuModel> bottomMenuList = [
    BottomMenuModel(
      icon: ImageConstant.imgHome,
      activeIcon: ImageConstant.imgHome,
      title: "lbl_72".tr,
      type: BottomBarEnum.tf,
      isPng: true,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgIconprofile,
      activeIcon: ImageConstant.imgIconprofile,
      title: "lbl_72".tr,
      type: BottomBarEnum.tf,
      isPng: true,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgIconlybulkbuy,
      activeIcon: ImageConstant.imgIconlybulkbuy,
      title: "lbl_72".tr,
      type: BottomBarEnum.tf,
      isPng: true,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgIconlybulkchat,
      activeIcon: ImageConstant.imgIconlybulkchat,
      title: "lbl_72".tr,
      type: BottomBarEnum.tf,
      isPng: true,
    )
  ];

  Function(BottomBarEnum)? onChanged;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 32.v,
      margin: EdgeInsets.symmetric(horizontal: 10.h),
      decoration: BoxDecoration(
        color: appTheme.whiteA70002,
        borderRadius: BorderRadius.circular(
          22.h,
        ),
        boxShadow: [
          BoxShadow(
            color: appTheme.indigoA20011.withOpacity(0.1),
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              0,
              0,
            ),
          ),
        ],
      ),
      child: Obx(
        () => BottomNavigationBar(
          backgroundColor: Colors.transparent,
          showSelectedLabels: false,
          showUnselectedLabels: false,
          selectedFontSize: 0,
          elevation: 0,
          currentIndex: selectedIndex.value,
          type: BottomNavigationBarType.fixed,
          items: List.generate(bottomMenuList.length, (index) {
            return BottomNavigationBarItem(
              icon: CustomImageView(
                svgPath: bottomMenuList[index].isPng == true
                    ? null
                    : bottomMenuList[index].icon,
                imagePath: bottomMenuList[index].isPng == true
                    ? bottomMenuList[index].icon
                    : null,
                height: 20.v,
                width: 19.h,
              ),
              activeIcon: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 15.h),
                    padding: EdgeInsets.symmetric(horizontal: 4.h),
                    decoration: AppDecoration.outlineWhiteA.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder8,
                    ),
                    child: Text(
                      bottomMenuList[index].title ?? "",
                      style: CustomTextStyles.bodySmallBentonSansBoldWhiteA70002
                          .copyWith(
                        color: appTheme.whiteA70002,
                      ),
                    ),
                  ),
                  CustomImageView(
                    svgPath: bottomMenuList[index].isPng == true
                        ? null
                        : bottomMenuList[index].activeIcon,
                    imagePath: bottomMenuList[index].isPng == true
                        ? bottomMenuList[index].activeIcon
                        : null,
                    height: 24.adaptSize,
                    width: 24.adaptSize,
                    color: appTheme.whiteA70002,
                    margin: EdgeInsets.only(left: 43.h),
                  ),
                ],
              ),
              label: '',
            );
          }),
          onTap: (index) {
            selectedIndex.value = index;
            onChanged?.call(bottomMenuList[index].type);
          },
        ),
      ),
    );
  }
}

enum BottomBarEnum {
  tf,
}

class BottomMenuModel {
  BottomMenuModel({
    required this.icon,
    required this.activeIcon,
    this.title,
    required this.type,
    this.isPng = false,
  });

  String icon;

  String activeIcon;

  String? title;

  BottomBarEnum type;

  bool isPng;
}

class DefaultWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.all(10),
      child: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Please replace the respective Widget here',
              style: TextStyle(
                fontSize: 18,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
