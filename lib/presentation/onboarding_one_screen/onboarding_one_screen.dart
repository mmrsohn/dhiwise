import 'controller/onboarding_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:mrsohnokpos_s_application1/core/app_export.dart';
import 'package:mrsohnokpos_s_application1/widgets/custom_button.dart';
import 'package:mrsohnokpos_s_application1/widgets/custom_icon_button.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class OnboardingOneScreen extends GetWidget<OnboardingOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          height: size.height,
          padding: getPadding(
            bottom: 50,
          ),
          decoration: BoxDecoration(
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
          ),
          child: Container(
            width: double.maxFinite,
            padding: getPadding(
              all: 30,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Align(
                  alignment: Alignment.centerRight,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "lbl_skip".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsRegular14,
                      ),
                      CustomImageView(
                        svgPath: ImageConstant.imgArrowright,
                        height: getVerticalSize(
                          10,
                        ),
                        width: getHorizontalSize(
                          6,
                        ),
                        margin: getMargin(
                          left: 5,
                          top: 3,
                          bottom: 6,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: getVerticalSize(
                    344,
                  ),
                  width: getHorizontalSize(
                    310,
                  ),
                  margin: getMargin(
                    top: 69,
                  ),
                  child: Stack(
                    alignment: Alignment.topCenter,
                    children: [
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Container(
                          height: getSize(
                            310,
                          ),
                          width: getSize(
                            310,
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                155,
                              ),
                            ),
                            border: Border.all(
                              color: ColorConstant.deepOrange400,
                              width: getHorizontalSize(
                                1,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.topCenter,
                        child: Container(
                          height: getVerticalSize(
                            302,
                          ),
                          width: getHorizontalSize(
                            226,
                          ),
                          decoration: AppDecoration.outlineGray300cc,
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              Align(
                                alignment: Alignment.bottomCenter,
                                child: Container(
                                  height: getSize(
                                    226,
                                  ),
                                  width: getSize(
                                    226,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.gray300,
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        113,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: Container(
                                  height: getVerticalSize(
                                    302,
                                  ),
                                  width: getHorizontalSize(
                                    226,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.topRight,
                                    children: [
                                      CustomImageView(
                                        imagePath: ImageConstant.imgMaskgroup,
                                        height: getVerticalSize(
                                          302,
                                        ),
                                        width: getHorizontalSize(
                                          226,
                                        ),
                                        alignment: Alignment.center,
                                      ),
                                      Align(
                                        alignment: Alignment.topRight,
                                        child: Container(
                                          height: getSize(
                                            56,
                                          ),
                                          width: getSize(
                                            56,
                                          ),
                                          margin: getMargin(
                                            top: 20,
                                            right: 2,
                                          ),
                                          padding: getPadding(
                                            left: 8,
                                            top: 7,
                                            right: 8,
                                            bottom: 7,
                                          ),
                                          decoration:
                                              AppDecoration.fillWhiteA700,
                                          child: Stack(
                                            children: [
                                              CustomImageView(
                                                imagePath:
                                                    ImageConstant.imgImage27,
                                                height: getSize(
                                                  40,
                                                ),
                                                width: getSize(
                                                  40,
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
                            ],
                          ),
                        ),
                      ),
                      CustomIconButton(
                        height: 31,
                        width: 31,
                        margin: getMargin(
                          bottom: 27,
                        ),
                        alignment: Alignment.bottomCenter,
                        child: CustomImageView(
                          imagePath: ImageConstant.imgGroup17743,
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: Container(
                          height: getSize(
                            56,
                          ),
                          width: getSize(
                            56,
                          ),
                          margin: getMargin(
                            left: 27,
                            bottom: 8,
                          ),
                          padding: getPadding(
                            left: 8,
                            top: 7,
                            right: 8,
                            bottom: 7,
                          ),
                          decoration: AppDecoration.fillWhiteA700,
                          child: Stack(
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgImage30,
                                height: getSize(
                                  40,
                                ),
                                width: getSize(
                                  40,
                                ),
                                alignment: Alignment.center,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: Card(
                          clipBehavior: Clip.antiAlias,
                          elevation: 0,
                          margin: getMargin(
                            left: 28,
                            top: 131,
                          ),
                          color: ColorConstant.whiteA700,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadiusStyle.roundedBorder12,
                          ),
                          child: Container(
                            height: getSize(
                              38,
                            ),
                            width: getSize(
                              38,
                            ),
                            padding: getPadding(
                              all: 2,
                            ),
                            decoration: AppDecoration.fillWhiteA700.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder12,
                            ),
                            child: Stack(
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgImage29,
                                  height: getVerticalSize(
                                    30,
                                  ),
                                  width: getHorizontalSize(
                                    31,
                                  ),
                                  radius: BorderRadius.circular(
                                    getHorizontalSize(
                                      15,
                                    ),
                                  ),
                                  alignment: Alignment.topCenter,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      CustomIconButton(
                        height: 42,
                        width: 42,
                        margin: getMargin(
                          right: 31,
                          bottom: 88,
                        ),
                        variant: IconButtonVariant.FillWhiteA700,
                        alignment: Alignment.bottomRight,
                        child: CustomImageView(
                          imagePath: ImageConstant.imgGroup17744,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 71,
                  ),
                  child: Text(
                    "lbl_gps_tracking".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsSemiBold20,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 15,
                    top: 8,
                    right: 16,
                  ),
                  child: Text(
                    "msg_loved_the_class".tr,
                    maxLines: null,
                    textAlign: TextAlign.center,
                    style: AppStyle.txtPoppinsRegular14Bluegray700a2,
                  ),
                ),
                Container(
                  height: getVerticalSize(
                    4,
                  ),
                  margin: getMargin(
                    top: 28,
                    bottom: 9,
                  ),
                  child: SmoothIndicator(
                    offset: 0,
                    count: 3,
                    axisDirection: Axis.horizontal,
                    effect: ScrollingDotsEffect(
                      spacing: 3,
                      activeDotColor: ColorConstant.deepOrange400,
                      dotColor: ColorConstant.blueGray100,
                      dotHeight: getVerticalSize(
                        4,
                      ),
                      dotWidth: getHorizontalSize(
                        7,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        bottomNavigationBar: CustomButton(
          height: getVerticalSize(
            50,
          ),
          text: "lbl_continue".tr.toUpperCase(),
          margin: getMargin(
            left: 28,
            right: 27,
            bottom: 50,
          ),
        ),
      ),
    );
  }
}
