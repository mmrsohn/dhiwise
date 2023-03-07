import 'package:flutter/material.dart';
import 'package:mrsohnokpos_s_application1/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get gradientWhiteA700Blue501 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            -0.55,
            -0.17,
          ),
          end: Alignment(
            -0.55,
            1.93,
          ),
          colors: [
            ColorConstant.whiteA700,
            ColorConstant.blue50,
          ],
        ),
      );
  static BoxDecoration get outlineGray300cc => BoxDecoration();
  static BoxDecoration get outlineDeeporange40033 => BoxDecoration(
        color: ColorConstant.whiteA700,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.deepOrange40033,
            spreadRadius: getHorizontalSize(
              2,
            ),
            blurRadius: getHorizontalSize(
              2,
            ),
            offset: Offset(
              0,
              5,
            ),
          ),
        ],
      );
  static BoxDecoration get fillDeeporange400e5 => BoxDecoration(
        color: ColorConstant.deepOrange400E5,
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
  static BoxDecoration get gradientWhiteA700Blue50 => BoxDecoration(
        color: ColorConstant.whiteA700,
        gradient: LinearGradient(
          begin: Alignment(
            -0.55,
            -0.17,
          ),
          end: Alignment(
            -0.55,
            1.93,
          ),
          colors: [
            ColorConstant.whiteA700,
            ColorConstant.blue50,
          ],
        ),
      );
}

class BorderRadiusStyle {
  static BorderRadius roundedBorder12 = BorderRadius.circular(
    getHorizontalSize(
      12,
    ),
  );

  static BorderRadius roundedBorder2 = BorderRadius.circular(
    getHorizontalSize(
      2,
    ),
  );

  static BorderRadius circleBorder20 = BorderRadius.circular(
    getHorizontalSize(
      20,
    ),
  );

  static BorderRadius circleBorder15 = BorderRadius.circular(
    getHorizontalSize(
      15,
    ),
  );
}
