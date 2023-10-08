import 'dart:ui';
import 'package:omar_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

/// A class that offers pre-defined button styles for customizing button appearance.
class CustomButtonStyles {
  // Filled button style
  static ButtonStyle get fillGray => ElevatedButton.styleFrom(
        backgroundColor: appTheme.gray10001,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(13.h),
        ),
      );
  static ButtonStyle get fillOnPrimaryContainer => ElevatedButton.styleFrom(
        backgroundColor: theme.colorScheme.onPrimaryContainer,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(14.h),
        ),
      );
  static ButtonStyle get fillWhiteA => ElevatedButton.styleFrom(
        backgroundColor: appTheme.whiteA70001,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15.h),
        ),
      );
  static ButtonStyle get fillYellow => ElevatedButton.styleFrom(
        backgroundColor: appTheme.yellow800,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(17.h),
        ),
      );

  // Gradient button style
  static BoxDecoration get gradientGreenAToPrimaryTL15Decoration =>
      BoxDecoration(
        borderRadius: BorderRadius.circular(15.h),
        boxShadow: [
          BoxShadow(
            color: appTheme.indigoA20011,
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              0,
              0,
            ),
          ),
        ],
        gradient: LinearGradient(
          begin: Alignment(0.0, 0),
          end: Alignment(1.0, 1),
          colors: [
            appTheme.greenA200,
            theme.colorScheme.primary,
          ],
        ),
      );
  static BoxDecoration get gradientGreenAToPrimaryTL151Decoration =>
      BoxDecoration(
        borderRadius: BorderRadius.circular(15.h),
        boxShadow: [
          BoxShadow(
            color: appTheme.cyan90033,
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              11,
              28,
            ),
          ),
        ],
        gradient: LinearGradient(
          begin: Alignment(0.0, 0),
          end: Alignment(1.0, 1),
          colors: [
            appTheme.greenA200,
            theme.colorScheme.primary,
          ],
        ),
      );

  // Outline button style
  static ButtonStyle get outlineBlack => ElevatedButton.styleFrom(
        backgroundColor: appTheme.whiteA70002,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(6.h),
        ),
        shadowColor: appTheme.black90001.withOpacity(0.13),
        elevation: 4,
      );
  static ButtonStyle get outlineIndigoA => ElevatedButton.styleFrom(
        backgroundColor: appTheme.gray10001,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15.h),
        ),
        shadowColor: appTheme.indigoA20011,
        elevation: 0,
      );
  static ButtonStyle get outlineIndigoATL15 => ElevatedButton.styleFrom(
        backgroundColor: appTheme.whiteA70002,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15.h),
        ),
        shadowColor: appTheme.indigoA20011,
        elevation: 26,
      );
  static ButtonStyle get outlineIndigoATL151 => ElevatedButton.styleFrom(
        backgroundColor: appTheme.whiteA70002,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15.h),
        ),
        shadowColor: appTheme.indigoA20011,
        elevation: 0,
      );
  static ButtonStyle get outlineIndigoATL22 => ElevatedButton.styleFrom(
        backgroundColor: appTheme.whiteA70002,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(22.h),
        ),
        shadowColor: appTheme.indigoA20011.withOpacity(0.1),
        elevation: 0,
      );
  // text button style
  static ButtonStyle get none => ButtonStyle(
        backgroundColor: MaterialStateProperty.all<Color>(Colors.transparent),
        elevation: MaterialStateProperty.all<double>(0),
      );
}
