import '../controller/finish_order_controller.dart';
import 'package:get/get.dart';

/// A binding class for the FinishOrderScreen.
///
/// This class ensures that the FinishOrderController is created when the
/// FinishOrderScreen is first loaded.
class FinishOrderBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FinishOrderController());
  }
}
