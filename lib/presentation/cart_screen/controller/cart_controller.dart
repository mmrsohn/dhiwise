import 'package:mrsohnokpos_s_application1/core/app_export.dart';
import 'package:mrsohnokpos_s_application1/presentation/cart_screen/models/cart_model.dart';

class CartController extends GetxController {
  Rx<CartModel> cartModelObj = CartModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
