import 'controller/onboarding_three_controller.dart';
import 'package:flutter/material.dart';
import 'package:mrsohnokpos_s_application1/core/app_export.dart';
import 'package:mrsohnokpos_s_application1/widgets/custom_button.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:mrsohnokpos_s_application1/domain/facebookauth/facebook_auth_helper.dart';

class OnboardingThreeScreen extends GetWidget<OnboardingThreeController> {
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
                decoration: BoxDecoration(
                    color: ColorConstant.whiteA700,
                    gradient: LinearGradient(
                        begin: Alignment(-0.55, -0.17),
                        end: Alignment(-0.55, 1.93),
                        colors: [
                          ColorConstant.whiteA700,
                          ColorConstant.blue50
                        ])),
                child: Container(
                    width: double.maxFinite,
                    padding:
                        getPadding(left: 27, top: 40, right: 27, bottom: 40),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                              height: getVerticalSize(344),
                              width: getHorizontalSize(310),
                              child: Stack(
                                  alignment: Alignment.topCenter,
                                  children: [
                                    Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Container(
                                            height: getSize(310),
                                            width: getSize(310),
                                            decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        getHorizontalSize(155)),
                                                border: Border.all(
                                                    color: ColorConstant
                                                        .deepOrange400,
                                                    width: getHorizontalSize(
                                                        1))))),
                                    Align(
                                        alignment: Alignment.topCenter,
                                        child: Container(
                                            height: getVerticalSize(302),
                                            width: getHorizontalSize(226),
                                            decoration:
                                                AppDecoration.outlineGray300cc,
                                            child: Stack(
                                                alignment: Alignment.center,
                                                children: [
                                                  Align(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      child: Container(
                                                          height: getSize(226),
                                                          width: getSize(226),
                                                          decoration: BoxDecoration(
                                                              color:
                                                                  ColorConstant
                                                                      .gray300,
                                                              borderRadius:
                                                                  BorderRadius.circular(
                                                                      getHorizontalSize(
                                                                          113))))),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  302),
                                                          width:
                                                              getHorizontalSize(
                                                                  226),
                                                          child: Stack(
                                                              alignment:
                                                                  Alignment
                                                                      .topRight,
                                                              children: [
                                                                CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgMaskgroup302x226,
                                                                    height:
                                                                        getVerticalSize(
                                                                            302),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            226),
                                                                    alignment:
                                                                        Alignment
                                                                            .center),
                                                                CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgImage87,
                                                                    height:
                                                                        getSize(
                                                                            41),
                                                                    width:
                                                                        getSize(
                                                                            41),
                                                                    radius: BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            20)),
                                                                    alignment:
                                                                        Alignment
                                                                            .topRight,
                                                                    margin: getMargin(
                                                                        top: 28,
                                                                        right:
                                                                            10))
                                                              ])))
                                                ]))),
                                    CustomImageView(
                                        imagePath: ImageConstant.imgImage91,
                                        height: getSize(27),
                                        width: getSize(27),
                                        radius: BorderRadius.circular(
                                            getHorizontalSize(13)),
                                        alignment: Alignment.topLeft,
                                        margin: getMargin(left: 33, top: 136)),
                                    CustomImageView(
                                        imagePath: ImageConstant.imgImage90,
                                        height: getSize(30),
                                        width: getSize(30),
                                        radius: BorderRadius.circular(
                                            getHorizontalSize(15)),
                                        alignment: Alignment.bottomRight,
                                        margin:
                                            getMargin(right: 37, bottom: 94)),
                                    CustomImageView(
                                        imagePath: ImageConstant.imgImage88,
                                        height: getSize(40),
                                        width: getSize(40),
                                        radius: BorderRadius.circular(
                                            getHorizontalSize(20)),
                                        alignment: Alignment.bottomLeft,
                                        margin: getMargin(left: 35, bottom: 16))
                                  ])),
                          Padding(
                              padding: getPadding(top: 41),
                              child: Text("msg_quick_food_delivery".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsSemiBold20)),
                          Padding(
                              padding: getPadding(left: 19, top: 8, right: 20),
                              child: Text("msg_loved_the_class".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.center,
                                  style: AppStyle
                                      .txtPoppinsRegular14Bluegray700a2)),
                          Container(
                              height: getVerticalSize(4),
                              margin: getMargin(top: 28),
                              child: SmoothIndicator(
                                  offset: 0,
                                  count: 3,
                                  axisDirection: Axis.horizontal,
                                  effect: ScrollingDotsEffect(
                                      spacing: 3,
                                      activeDotColor:
                                          ColorConstant.deepOrange400,
                                      dotColor: ColorConstant.blueGray100,
                                      dotHeight: getVerticalSize(4),
                                      dotWidth: getHorizontalSize(7)))),
                          CustomButton(
                              height: getVerticalSize(50),
                              text:
                                  "msg_sign_in_with_facebook".tr.toUpperCase(),
                              margin: getMargin(top: 40),
                              variant: ButtonVariant.FillIndigo500,
                              onTap: onTapSigninwithfacebook),
                          CustomButton(
                              height: getVerticalSize(50),
                              text: "lbl_sign_in".tr.toUpperCase(),
                              margin: getMargin(top: 20)),
                          Padding(
                              padding: getPadding(top: 31, bottom: 2),
                              child: RichText(
                                  text: TextSpan(children: [
                                    TextSpan(
                                        text: "lbl_or_start_to".tr,
                                        style: TextStyle(
                                            color: ColorConstant.blueGray700,
                                            fontSize: getFontSize(14),
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w400)),
                                    TextSpan(
                                        text: " ",
                                        style: TextStyle(
                                            color: ColorConstant.amber300,
                                            fontSize: getFontSize(14),
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w400)),
                                    TextSpan(
                                        text: "lbl_search_now".tr,
                                        style: TextStyle(
                                            color: ColorConstant.deepOrange400,
                                            fontSize: getFontSize(14),
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w400))
                                  ]),
                                  textAlign: TextAlign.left))
                        ])))));
  }

  onTapSigninwithfacebook() async {
    await FacebookAuthHelper().facebookSignInProcess().then((facebookUser) {
      //TODO Actions to be performed after signin
    }).catchError((onError) {
      Get.snackbar('Error', onError.toString());
    });
  }
}
