import '../controller/detail_menu_scrool_mode_controller.dart';
import 'package:get/get.dart';

/// A binding class for the DetailMenuScroolModeScreen.
///
/// This class ensures that the DetailMenuScroolModeController is created when the
/// DetailMenuScroolModeScreen is first loaded.
class DetailMenuScroolModeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DetailMenuScroolModeController());
  }
}
