import 'package:mrsohnokpos_s_application1/core/app_export.dart';
import 'package:mrsohnokpos_s_application1/presentation/food_ordering_screen/models/food_ordering_model.dart';

class FoodOrderingController extends GetxController {
  Rx<FoodOrderingModel> foodOrderingModelObj = FoodOrderingModel().obs;

  @override
  void onReady() {
    super.onReady();
    Future.delayed(const Duration(milliseconds: 3000), () {
      Get.toNamed(AppRoutes.restaurantListScreen);
    });
  }

  @override
  void onClose() {
    super.onClose();
  }
}
