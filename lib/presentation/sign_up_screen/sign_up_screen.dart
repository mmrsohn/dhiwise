import 'controller/sign_up_controller.dart';
import 'package:flutter/material.dart';
import 'package:mrsohnokpos_s_application1/core/app_export.dart';

class SignUpScreen extends GetWidget<SignUpController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: double.maxFinite,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Card(
                clipBehavior: Clip.antiAlias,
                elevation: 0,
                margin: EdgeInsets.all(0),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadiusStyle.roundedBorder2,
                ),
                child: Container(
                  height: size.height,
                  width: double.maxFinite,
                  decoration: AppDecoration.gradientWhiteA700Blue501.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder2,
                  ),
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgBattery,
                        height: getVerticalSize(
                          4,
                        ),
                        width: getHorizontalSize(
                          1,
                        ),
                        alignment: Alignment.topRight,
                        margin: getMargin(
                          top: 21,
                          right: 14,
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgSignup,
                        height: getVerticalSize(
                          812,
                        ),
                        width: getHorizontalSize(
                          375,
                        ),
                        alignment: Alignment.center,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
