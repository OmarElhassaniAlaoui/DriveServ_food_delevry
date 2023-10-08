import '../controller/profile_scroll_mode_controller.dart';
import 'package:get/get.dart';

/// A binding class for the ProfileScrollModeScreen.
///
/// This class ensures that the ProfileScrollModeController is created when the
/// ProfileScrollModeScreen is first loaded.
class ProfileScrollModeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ProfileScrollModeController());
  }
}
