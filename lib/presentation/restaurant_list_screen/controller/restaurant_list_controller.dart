import 'package:mrsohnokpos_s_application1/core/app_export.dart';
import 'package:mrsohnokpos_s_application1/presentation/restaurant_list_screen/models/restaurant_list_model.dart';

class RestaurantListController extends GetxController {
  Rx<RestaurantListModel> restaurantListModelObj = RestaurantListModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
