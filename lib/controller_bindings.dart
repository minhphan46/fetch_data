import 'package:get/get.dart';
import 'package:fetch_api/controllers/controller.dart';

class ControllerBindings extends Bindings {
  @override
  void dependencies() {
    Get.put<Controller>(Controller());
  }
}
