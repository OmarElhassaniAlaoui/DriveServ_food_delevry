import '../controller/signup_process_controller.dart';
import 'package:get/get.dart';

/// A binding class for the SignupProcessScreen.
///
/// This class ensures that the SignupProcessController is created when the
/// SignupProcessScreen is first loaded.
class SignupProcessBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SignupProcessController());
  }
}
