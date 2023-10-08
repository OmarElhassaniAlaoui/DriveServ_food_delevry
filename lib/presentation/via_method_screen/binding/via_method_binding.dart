import '../controller/via_method_controller.dart';
import 'package:get/get.dart';

/// A binding class for the ViaMethodScreen.
///
/// This class ensures that the ViaMethodController is created when the
/// ViaMethodScreen is first loaded.
class ViaMethodBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ViaMethodController());
  }
}
