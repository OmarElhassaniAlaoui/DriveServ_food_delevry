import 'package:flutter/material.dart';
import '../core/app_export.dart';

/// A collection of pre-defined text styles for customizing text appearance,
/// categorized by different font families and weights.
/// Additionally, this class includes extensions on [TextStyle] to easily apply specific font families to text.

class CustomTextStyles {
  // Body text style
  static get bodyLarge17 => theme.textTheme.bodyLarge!.copyWith(
        fontSize: 17.fSize,
      );
  static get bodyLargeBentonSansMediumGray400 =>
      theme.textTheme.bodyLarge!.bentonSansMedium.copyWith(
        color: appTheme.gray400,
        fontSize: 19.fSize,
      );
  static get bodyLargeBentonSansMediumGreenA200 =>
      theme.textTheme.bodyLarge!.bentonSansMedium.copyWith(
        color: appTheme.greenA200,
        fontSize: 19.fSize,
      );
  static get bodyLargeBentonSansRegularGray800 =>
      theme.textTheme.bodyLarge!.bentonSansRegular.copyWith(
        color: appTheme.gray800.withOpacity(0.46),
        fontSize: 19.fSize,
      );
  static get bodyLargeBentonSansRegularSecondaryContainer =>
      theme.textTheme.bodyLarge!.bentonSansRegular.copyWith(
        color: theme.colorScheme.secondaryContainer,
      );
  static get bodyLargeBlack900 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.black900,
        fontSize: 17.fSize,
      );
  static get bodyLargeBlack90001 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.black90001,
      );
  static get bodyLargeGray70001 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.gray70001,
        fontSize: 17.fSize,
      );
  static get bodyLargeGreenA200 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.greenA200,
        fontSize: 19.fSize,
      );
  static get bodyLargeGreenA200_1 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.greenA200,
      );
  static get bodyLargeManropeOnErrorContainer =>
      theme.textTheme.bodyLarge!.manrope.copyWith(
        color: theme.colorScheme.onErrorContainer,
      );
  static get bodyLargePoppinsOnPrimary =>
      theme.textTheme.bodyLarge!.poppins.copyWith(
        color: theme.colorScheme.onPrimary.withOpacity(0.6),
      );
  static get bodyLargeWhiteA70001 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.whiteA70001,
        fontSize: 18.fSize,
      );
  static get bodyMediumBentonSansBoldBlack900 =>
      theme.textTheme.bodyMedium!.bentonSansBold.copyWith(
        color: appTheme.black900,
        fontSize: 15.fSize,
      );
  static get bodyMediumBentonSansBoldBlack90001 =>
      theme.textTheme.bodyMedium!.bentonSansBold.copyWith(
        color: appTheme.black90001,
      );
  static get bodyMediumBentonSansBoldGreenA200 =>
      theme.textTheme.bodyMedium!.bentonSansBold.copyWith(
        color: appTheme.greenA200,
      );
  static get bodyMediumBentonSansBoldWhiteA70001 =>
      theme.textTheme.bodyMedium!.bentonSansBold.copyWith(
        color: appTheme.whiteA70001,
      );
  static get bodyMediumBentonSansBookBlack90001 =>
      theme.textTheme.bodyMedium!.bentonSansBook.copyWith(
        color: appTheme.black90001.withOpacity(0.53),
        fontSize: 13.fSize,
      );
  static get bodyMediumBentonSansBookOnPrimary =>
      theme.textTheme.bodyMedium!.bentonSansBook.copyWith(
        color: theme.colorScheme.onPrimary,
      );
  static get bodyMediumBentonSansBookWhiteA70002 =>
      theme.textTheme.bodyMedium!.bentonSansBook.copyWith(
        color: appTheme.whiteA70002.withOpacity(0.64),
      );
  static get bodyMediumBentonSansMediumBlack900 =>
      theme.textTheme.bodyMedium!.bentonSansMedium.copyWith(
        color: appTheme.black900,
        fontSize: 15.fSize,
      );
  static get bodyMediumBentonSansMediumOnErrorContainer =>
      theme.textTheme.bodyMedium!.bentonSansMedium.copyWith(
        color: theme.colorScheme.onErrorContainer,
      );
  static get bodyMediumBentonSansMediumWhiteA70001 =>
      theme.textTheme.bodyMedium!.bentonSansMedium.copyWith(
        color: appTheme.whiteA70001,
      );
  static get bodyMediumGray800 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.gray800,
      );
  static get bodyMediumGreenA200 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.greenA200,
      );
  static get bodyMediumRubikGray50 =>
      theme.textTheme.bodyMedium!.rubik.copyWith(
        color: appTheme.gray50,
      );
  static get bodyMediumRubikOnErrorContainer =>
      theme.textTheme.bodyMedium!.rubik.copyWith(
        color: theme.colorScheme.onErrorContainer,
      );
  static get bodyMediumRubikOnPrimary =>
      theme.textTheme.bodyMedium!.rubik.copyWith(
        color: theme.colorScheme.onPrimary,
      );
  static get bodySmallBentonSansBoldGray70001 =>
      theme.textTheme.bodySmall!.bentonSansBold.copyWith(
        color: appTheme.gray70001,
        fontSize: 10.fSize,
      );
  static get bodySmallBentonSansBoldGreenA200 =>
      theme.textTheme.bodySmall!.bentonSansBold.copyWith(
        color: appTheme.greenA200,
        fontSize: 10.fSize,
      );
  static get bodySmallBentonSansBoldOnErrorContainer =>
      theme.textTheme.bodySmall!.bentonSansBold.copyWith(
        color: theme.colorScheme.onErrorContainer,
      );
  static get bodySmallBentonSansBoldTeal700 =>
      theme.textTheme.bodySmall!.bentonSansBold.copyWith(
        color: appTheme.teal700,
        fontSize: 10.fSize,
      );
  static get bodySmallBentonSansBoldWhiteA70002 =>
      theme.textTheme.bodySmall!.bentonSansBold.copyWith(
        color: appTheme.whiteA70002,
        fontSize: 9.fSize,
      );
  static get bodySmallBentonSansMediumDeeporange700 =>
      theme.textTheme.bodySmall!.bentonSansMedium.copyWith(
        color: appTheme.deepOrange700,
      );
  static get bodySmallBentonSansMediumGreenA200 =>
      theme.textTheme.bodySmall!.bentonSansMedium.copyWith(
        color: appTheme.greenA200,
      );
  static get bodySmallBentonSansMediumOnErrorContainer =>
      theme.textTheme.bodySmall!.bentonSansMedium.copyWith(
        color: theme.colorScheme.onErrorContainer,
      );
  static get bodySmallBentonSansMediumWhiteA70002 =>
      theme.textTheme.bodySmall!.bentonSansMedium.copyWith(
        color: appTheme.whiteA70002,
      );
  static get bodySmallBentonSansMediumYellow800 =>
      theme.textTheme.bodySmall!.bentonSansMedium.copyWith(
        color: appTheme.yellow800,
      );
  static get bodySmallBlack90001 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.black90001.withOpacity(0.53),
      );
  static get bodySmallDeeporangeA200 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.deepOrangeA200,
      );
  static get bodySmallRobotoDeeporange700 =>
      theme.textTheme.bodySmall!.roboto.copyWith(
        color: appTheme.deepOrange700.withOpacity(0.49),
      );
  static get bodySmallRubikGray800 => theme.textTheme.bodySmall!.rubik.copyWith(
        color: appTheme.gray800.withOpacity(0.46),
      );
  // Headline text style
  static get headlineLargeGreenA200 => theme.textTheme.headlineLarge!.copyWith(
        color: appTheme.greenA200,
        fontSize: 30.fSize,
      );
  // Title text style
  static get titleLargeBlack900 => theme.textTheme.titleLarge!.copyWith(
        color: appTheme.black900,
        fontSize: 20.fSize,
      );
  static get titleLargeBlack90023 => theme.textTheme.titleLarge!.copyWith(
        color: appTheme.black900,
        fontSize: 23.fSize,
      );
  static get titleLargeBlack900_1 => theme.textTheme.titleLarge!.copyWith(
        color: appTheme.black900,
      );
}

extension on TextStyle {
  TextStyle get bentonSansRegular {
    return copyWith(
      fontFamily: 'BentonSans Regular',
    );
  }

  TextStyle get bentonSansBook {
    return copyWith(
      fontFamily: 'BentonSans Book',
    );
  }

  TextStyle get roboto {
    return copyWith(
      fontFamily: 'Roboto',
    );
  }

  TextStyle get manrope {
    return copyWith(
      fontFamily: 'Manrope',
    );
  }

  TextStyle get rubik {
    return copyWith(
      fontFamily: 'Rubik',
    );
  }

  TextStyle get bentonSansMedium {
    return copyWith(
      fontFamily: 'BentonSans Medium',
    );
  }

  TextStyle get inter {
    return copyWith(
      fontFamily: 'Inter',
    );
  }

  TextStyle get poppins {
    return copyWith(
      fontFamily: 'Poppins',
    );
  }

  TextStyle get bentonSansBold {
    return copyWith(
      fontFamily: 'BentonSans Bold',
    );
  }

  TextStyle get viga {
    return copyWith(
      fontFamily: 'Viga',
    );
  }
}
