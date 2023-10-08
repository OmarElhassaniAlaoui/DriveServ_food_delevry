import '../controller/order_details_with_trash_controller.dart';
import 'package:get/get.dart';

/// A binding class for the OrderDetailsWithTrashScreen.
///
/// This class ensures that the OrderDetailsWithTrashController is created when the
/// OrderDetailsWithTrashScreen is first loaded.
class OrderDetailsWithTrashBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OrderDetailsWithTrashController());
  }
}
