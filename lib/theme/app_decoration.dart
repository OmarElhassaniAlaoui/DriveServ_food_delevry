import 'package:flutter/material.dart';
import 'package:omar_s_application1/core/app_export.dart';

class AppDecoration {
  // Fill decorations
  static BoxDecoration get fillGray => BoxDecoration(
        color: appTheme.gray10001,
      );
  static BoxDecoration get fillLime => BoxDecoration(
        color: appTheme.lime100,
      );
  static BoxDecoration get fillRedA => BoxDecoration(
        color: appTheme.redA200,
      );
  static BoxDecoration get fillWhiteA => BoxDecoration(
        color: appTheme.whiteA70002,
      );
  static BoxDecoration get fillWhiteA70001 => BoxDecoration(
        color: appTheme.whiteA70001,
      );
  static BoxDecoration get fillYellow => BoxDecoration(
        color: appTheme.yellow800,
      );

  // Gradient decorations
  static BoxDecoration get gradientGreenAToPrimary => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0, -0.06),
          end: Alignment(1, 1.11),
          colors: [
            appTheme.greenA200,
            theme.colorScheme.primary,
          ],
        ),
      );

  // Linear decorations
  static BoxDecoration get linear => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0, -0.06),
          end: Alignment(1, 1.11),
          colors: [
            appTheme.greenA200,
            theme.colorScheme.primary,
          ],
        ),
      );

  // Outline decorations
  static BoxDecoration get outline => BoxDecoration(
        color: appTheme.whiteA70002,
      );
  static BoxDecoration get outlineCyan => BoxDecoration(
        color: appTheme.whiteA700,
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
      );
  static BoxDecoration get outlineIndigoA => BoxDecoration(
        color: appTheme.whiteA70002,
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
      );
  static BoxDecoration get outlineIndigoA20011 => BoxDecoration(
        color: appTheme.whiteA70002,
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
  static BoxDecoration get outlineWhiteA => BoxDecoration(
        color: appTheme.redA200,
        border: Border.all(
          color: appTheme.whiteA70002,
          width: 1.h,
        ),
      );
}

class BorderRadiusStyle {
  // Circle borders
  static BorderRadius get circleBorder39 => BorderRadius.circular(
        39.h,
      );
  static BorderRadius get circleBorder67 => BorderRadius.circular(
        67.h,
      );

  // Rounded borders
  static BorderRadius get roundedBorder13 => BorderRadius.circular(
        13.h,
      );
  static BorderRadius get roundedBorder16 => BorderRadius.circular(
        16.h,
      );
  static BorderRadius get roundedBorder22 => BorderRadius.circular(
        22.h,
      );
  static BorderRadius get roundedBorder5 => BorderRadius.circular(
        5.h,
      );
  static BorderRadius get roundedBorder8 => BorderRadius.circular(
        8.h,
      );
  static BorderRadius get roundedBorder80 => BorderRadius.circular(
        80.h,
      );
  static BorderRadius get roundedBorder95 => BorderRadius.circular(
        95.h,
      );
}

// Comment/Uncomment the below code based on your Flutter SDK version.
    
// For Flutter SDK Version 3.7.2 or greater.
    
double get strokeAlignInside => BorderSide.strokeAlignInside;

double get strokeAlignCenter => BorderSide.strokeAlignCenter;

double get strokeAlignOutside => BorderSide.strokeAlignOutside;

// For Flutter SDK Version 3.7.1 or less.

// StrokeAlign get strokeAlignInside => StrokeAlign.inside;
//
// StrokeAlign get strokeAlignCenter => StrokeAlign.center;
//
// StrokeAlign get strokeAlignOutside => StrokeAlign.outside;
    