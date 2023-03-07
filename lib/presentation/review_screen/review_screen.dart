import 'controller/review_controller.dart';
import 'package:flutter/material.dart';
import 'package:mrsohnokpos_s_application1/core/app_export.dart';

class ReviewScreen extends GetWidget<ReviewController> {
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
                imagePath: ImageConstant.imgReview,
                height: getVerticalSize(
                  812,
                ),
                width: getHorizontalSize(
                  375,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
