import 'package:flutter/material.dart';
import 'package:omar_s_application1/core/app_export.dart';

class CustomIconButton extends StatelessWidget {
  CustomIconButton({
    Key? key,
    this.alignment,
    this.margin,
    this.height,
    this.width,
    this.padding,
    this.decoration,
    this.child,
    this.onTap,
  }) : super(
          key: key,
        );

  final Alignment? alignment;

  final EdgeInsetsGeometry? margin;

  final double? height;

  final double? width;

  final EdgeInsetsGeometry? padding;

  final BoxDecoration? decoration;

  final Widget? child;

  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: iconButtonWidget,
          )
        : iconButtonWidget;
  }

  Widget get iconButtonWidget => Padding(
        padding: margin ?? EdgeInsets.zero,
        child: SizedBox(
          height: height ?? 0,
          width: width ?? 0,
          child: IconButton(
            padding: EdgeInsets.zero,
            icon: Container(
              padding: padding ?? EdgeInsets.zero,
              decoration: decoration ??
                  BoxDecoration(
                    color: appTheme.orangeA200,
                    borderRadius: BorderRadius.circular(15.h),
                  ),
              child: child,
            ),
            onPressed: onTap,
          ),
        ),
      );
}

/// Extension on [CustomIconButton] to facilitate inclusion of all types of border style etc
extension IconButtonStyleHelper on CustomIconButton {
  static BoxDecoration get fillWhiteA => BoxDecoration(
        color: appTheme.whiteA70002,
        borderRadius: BorderRadius.circular(15.h),
      );
  static BoxDecoration get gradientGreenAToPrimary => BoxDecoration(
        borderRadius: BorderRadius.circular(20.h),
        gradient: LinearGradient(
          begin: Alignment(0.0, 0),
          end: Alignment(1.0, 1),
          colors: [
            appTheme.greenA200,
            theme.colorScheme.primary,
          ],
        ),
      );
  static BoxDecoration get gradientGreenAToPrimaryTL8 => BoxDecoration(
        borderRadius: BorderRadius.circular(8.h),
        gradient: LinearGradient(
          begin: Alignment(0.0, 0),
          end: Alignment(1.0, 1),
          colors: [
            appTheme.greenA200,
            theme.colorScheme.primary,
          ],
        ),
      );
  static BoxDecoration get outlineIndigoA => BoxDecoration(
        color: appTheme.whiteA70002,
        borderRadius: BorderRadius.circular(15.h),
        boxShadow: [
          BoxShadow(
            color: appTheme.indigoA20011,
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              12,
              26,
            ),
          ),
        ],
      );
  static BoxDecoration get gradientGreenAToPrimaryTL17 => BoxDecoration(
        borderRadius: BorderRadius.circular(17.h),
        gradient: LinearGradient(
          begin: Alignment(0.0, 0),
          end: Alignment(1.0, 1),
          colors: [
            appTheme.greenA200,
            theme.colorScheme.primary,
          ],
        ),
      );
  static BoxDecoration get fillRedA => BoxDecoration(
        color: appTheme.redA400,
        borderRadius: BorderRadius.circular(17.h),
      );
}
