import '../controller/your_orders_controller.dart';
import 'package:get/get.dart';

/// A binding class for the YourOrdersScreen.
///
/// This class ensures that the YourOrdersController is created when the
/// YourOrdersScreen is first loaded.
class YourOrdersBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => YourOrdersController());
  }
}
