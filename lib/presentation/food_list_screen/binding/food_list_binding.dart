import '../controller/food_list_controller.dart';
import 'package:get/get.dart';

class FoodListBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FoodListController());
  }
}
