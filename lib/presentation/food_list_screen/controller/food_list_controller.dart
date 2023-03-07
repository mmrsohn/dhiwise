import 'package:mrsohnokpos_s_application1/core/app_export.dart';
import 'package:mrsohnokpos_s_application1/presentation/food_list_screen/models/food_list_model.dart';

class FoodListController extends GetxController {
  Rx<FoodListModel> foodListModelObj = FoodListModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
