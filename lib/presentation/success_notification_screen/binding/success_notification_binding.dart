import '../controller/success_notification_controller.dart';
import 'package:get/get.dart';

/// A binding class for the SuccessNotificationScreen.
///
/// This class ensures that the SuccessNotificationController is created when the
/// SuccessNotificationScreen is first loaded.
class SuccessNotificationBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SuccessNotificationController());
  }
}
