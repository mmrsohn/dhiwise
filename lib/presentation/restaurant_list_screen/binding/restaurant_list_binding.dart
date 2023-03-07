import '../controller/restaurant_list_controller.dart';
import 'package:get/get.dart';

class RestaurantListBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RestaurantListController());
  }
}
