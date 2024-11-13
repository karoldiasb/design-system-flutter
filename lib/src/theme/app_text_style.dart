import 'package:design_system_flutter/src/theme/app_color.dart';
import 'package:design_system_flutter/src/theme/typography/typography.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTextStyle {
  static final TextStyle headlineBold = GoogleFonts.roboto(
    fontSize: AppFontSize.xxl,
    fontWeight: AppFontWeight.bold,
    color: AppColor.neutralDarkBlack,
  );

  static final TextStyle headlineRegular = GoogleFonts.roboto(
    fontSize: AppFontSize.xxl,
    fontWeight: AppFontWeight.regular,
    color: AppColor.neutralDarkBlack,
  );

  static final TextStyle titleBold = GoogleFonts.roboto(
    fontSize: AppFontSize.xl,
    fontWeight: AppFontWeight.bold,
    color: AppColor.neutralDarkBlack,
  );

  static final TextStyle titleRegular = GoogleFonts.roboto(
    fontSize: AppFontSize.xl,
    fontWeight: AppFontWeight.regular,
    color: AppColor.neutralDarkBlack,
  );

  static final TextStyle subtitleBold = GoogleFonts.roboto(
    fontSize: AppFontSize.lg,
    fontWeight: AppFontWeight.bold,
    color: AppColor.neutralDarkBlack,
  );

  static final TextStyle subtitleRegular = GoogleFonts.roboto(
    fontSize: AppFontSize.lg,
    fontWeight: AppFontWeight.regular,
    color: AppColor.neutralDarkBlack,
  );

  static final TextStyle textMediumBold = GoogleFonts.roboto(
    fontSize: AppFontSize.md,
    fontWeight: AppFontWeight.bold,
    color: AppColor.neutralDarkBlack,
  );

  static final TextStyle textMediumRegular = GoogleFonts.roboto(
    fontSize: AppFontSize.md,
    fontWeight: AppFontWeight.regular,
    color: AppColor.neutralDarkBlack,
  );

  static final TextStyle textExtraSmallBold = GoogleFonts.roboto(
    fontSize: AppFontSize.xs,
    fontWeight: AppFontWeight.bold,
    color: AppColor.neutralDarkBlack,
  );

  static final TextStyle textExtraSmallRegular = GoogleFonts.roboto(
    fontSize: AppFontSize.xs,
    fontWeight: AppFontWeight.regular,
    color: AppColor.neutralDarkBlack,
  );
}
