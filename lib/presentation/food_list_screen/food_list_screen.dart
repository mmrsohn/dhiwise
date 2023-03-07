import 'controller/food_list_controller.dart';
import 'package:flutter/material.dart';
import 'package:mrsohnokpos_s_application1/core/app_export.dart';
import 'package:mrsohnokpos_s_application1/widgets/custom_button.dart';

class FoodListScreen extends GetWidget<FoodListController> {
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
              CustomImageView(
                imagePath: ImageConstant.imgFoodlist,
                height: getVerticalSize(
                  812,
                ),
                width: getHorizontalSize(
                  375,
                ),
              ),
              Container(
                width: double.maxFinite,
                padding: getPadding(
                  left: 28,
                  right: 28,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 888,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            padding: getPadding(
                              all: 5,
                            ),
                            decoration:
                                AppDecoration.outlineDeeporange40033.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder12,
                            ),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Text(
                                  "lbl_4_5".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsRegular10,
                                ),
                                CustomImageView(
                                  svgPath: ImageConstant.imgStar,
                                  height: getSize(
                                    8,
                                  ),
                                  width: getSize(
                                    8,
                                  ),
                                  margin: getMargin(
                                    left: 3,
                                    top: 3,
                                    bottom: 3,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 2,
                                    top: 2,
                                    bottom: 2,
                                  ),
                                  child: Text(
                                    "lbl_25".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtPoppinsRegular7,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 7,
                            ),
                            child: Text(
                              "lbl_red_n_hot_pizza".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsMedium15,
                            ),
                          ),
                          Text(
                            "msg_spicy_chicken_beef".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsRegular12,
                          ),
                          CustomButton(
                            height: getVerticalSize(
                              25,
                            ),
                            width: getHorizontalSize(
                              60,
                            ),
                            text: "lbl_add".tr,
                            margin: getMargin(
                              top: 10,
                            ),
                            shape: ButtonShape.RoundedBorder12,
                            padding: ButtonPadding.PaddingAll6,
                            fontStyle: ButtonFontStyle.PoppinsMedium12,
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 888,
                        right: 48,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            padding: getPadding(
                              all: 5,
                            ),
                            decoration:
                                AppDecoration.outlineDeeporange40033.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder12,
                            ),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Text(
                                  "lbl_4_5".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsRegular10,
                                ),
                                CustomImageView(
                                  svgPath: ImageConstant.imgStar,
                                  height: getSize(
                                    8,
                                  ),
                                  width: getSize(
                                    8,
                                  ),
                                  margin: getMargin(
                                    left: 3,
                                    top: 3,
                                    bottom: 3,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 2,
                                    top: 2,
                                    bottom: 2,
                                  ),
                                  child: Text(
                                    "lbl_25".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtPoppinsRegular7,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 7,
                            ),
                            child: Text(
                              "lbl_meat_pasta".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsMedium15,
                            ),
                          ),
                          Text(
                            "lbl_meat_basil".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsRegular12,
                          ),
                          CustomButton(
                            height: getVerticalSize(
                              25,
                            ),
                            width: getHorizontalSize(
                              60,
                            ),
                            text: "lbl_add".tr,
                            margin: getMargin(
                              top: 10,
                            ),
                            shape: ButtonShape.RoundedBorder12,
                            padding: ButtonPadding.PaddingAll6,
                            fontStyle: ButtonFontStyle.PoppinsMedium12,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
