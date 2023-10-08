import '../controller/edit_payments_controller.dart';
import 'package:get/get.dart';

/// A binding class for the EditPaymentsScreen.
///
/// This class ensures that the EditPaymentsController is created when the
/// EditPaymentsScreen is first loaded.
class EditPaymentsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => EditPaymentsController());
  }
}
