import '../controller/food_ordering_controller.dart';
import 'package:get/get.dart';

class FoodOrderingBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FoodOrderingController());
  }
}
