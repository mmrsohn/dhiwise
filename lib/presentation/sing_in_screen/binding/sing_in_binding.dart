import '../controller/sing_in_controller.dart';
import 'package:get/get.dart';

class SingInBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SingInController());
  }
}
