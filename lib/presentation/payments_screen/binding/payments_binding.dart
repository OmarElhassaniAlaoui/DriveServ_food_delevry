import '../controller/payments_controller.dart';
import 'package:get/get.dart';

/// A binding class for the PaymentsScreen.
///
/// This class ensures that the PaymentsController is created when the
/// PaymentsScreen is first loaded.
class PaymentsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PaymentsController());
  }
}
