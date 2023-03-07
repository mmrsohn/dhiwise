import 'controller/onboarding_two_controller.dart';
import 'package:flutter/material.dart';
import 'package:mrsohnokpos_s_application1/core/app_export.dart';
import 'package:mrsohnokpos_s_application1/widgets/custom_button.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class OnboardingTwoScreen extends GetWidget<OnboardingTwoController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          height: size.height,
          width: double.maxFinite,
          child: Stack(
            alignment: Alignment.topRight,
            children: [
              Align(
                alignment: Alignment.center,
                child: Container(
                  padding: getPadding(
                    left: 27,
                    top: 30,
                    right: 27,
                    bottom: 30,
                  ),
                  decoration: AppDecoration.gradientWhiteA700Blue501.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder2,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Align(
                        alignment: Alignment.centerRight,
                        child: Padding(
                          padding: getPadding(
                            right: 3,
                          ),
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
                      ),
                      Spacer(),
                      Text(
                        "lbl_gps_tracking".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsSemiBold20,
                      ),
                      Padding(
                        padding: getPadding(
                          left: 19,
                          top: 8,
                          right: 20,
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
                      CustomButton(
                        height: getVerticalSize(
                          50,
                        ),
                        text: "lbl_continue".tr.toUpperCase(),
                        margin: getMargin(
                          top: 40,
                          bottom: 19,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.topRight,
                child: Container(
                  height: getVerticalSize(
                    321,
                  ),
                  width: getHorizontalSize(
                    343,
                  ),
                  margin: getMargin(
                    top: 144,
                  ),
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
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
                        alignment: Alignment.center,
                        child: Container(
                          height: getVerticalSize(
                            285,
                          ),
                          width: getHorizontalSize(
                            340,
                          ),
                          child: Stack(
                            alignment: Alignment.bottomLeft,
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgCharlesdeluvio,
                                height: getVerticalSize(
                                  285,
                                ),
                                width: getHorizontalSize(
                                  340,
                                ),
                                alignment: Alignment.center,
                              ),
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Padding(
                                  padding: getPadding(
                                    left: 24,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      CustomImageView(
                                        imagePath: ImageConstant
                                            .img120310853removebgpreview,
                                        height: getVerticalSize(
                                          30,
                                        ),
                                        width: getHorizontalSize(
                                          36,
                                        ),
                                      ),
                                      CustomImageView(
                                        imagePath: ImageConstant.imgImage68,
                                        height: getSize(
                                          30,
                                        ),
                                        width: getSize(
                                          30,
                                        ),
                                        radius: BorderRadius.circular(
                                          getHorizontalSize(
                                            15,
                                          ),
                                        ),
                                        alignment: Alignment.centerRight,
                                        margin: getMargin(
                                          top: 54,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 8,
                                          top: 37,
                                        ),
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgImage74,
                                              height: getVerticalSize(
                                                39,
                                              ),
                                              width: getHorizontalSize(
                                                40,
                                              ),
                                              radius: BorderRadius.circular(
                                                getHorizontalSize(
                                                  20,
                                                ),
                                              ),
                                            ),
                                            CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgImage73,
                                              height: getSize(
                                                23,
                                              ),
                                              width: getSize(
                                                23,
                                              ),
                                              radius: BorderRadius.circular(
                                                getHorizontalSize(
                                                  11,
                                                ),
                                              ),
                                              margin: getMargin(
                                                left: 69,
                                                top: 2,
                                                bottom: 13,
                                              ),
                                            ),
                                          ],
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
                      CustomImageView(
                        imagePath: ImageConstant.imgDepositphotos1,
                        height: getVerticalSize(
                          51,
                        ),
                        width: getHorizontalSize(
                          52,
                        ),
                        alignment: Alignment.topRight,
                        margin: getMargin(
                          right: 80,
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
    );
  }
}
