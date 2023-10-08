import '../controller/signup_success_notification_controller.dart';
import 'package:get/get.dart';

/// A binding class for the SignupSuccessNotificationScreen.
///
/// This class ensures that the SignupSuccessNotificationController is created when the
/// SignupSuccessNotificationScreen is first loaded.
class SignupSuccessNotificationBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SignupSuccessNotificationController());
  }
}
