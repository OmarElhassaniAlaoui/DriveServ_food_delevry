import '../controller/call_ringing_controller.dart';
import 'package:get/get.dart';

/// A binding class for the CallRingingScreen.
///
/// This class ensures that the CallRingingController is created when the
/// CallRingingScreen is first loaded.
class CallRingingBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CallRingingController());
  }
}
