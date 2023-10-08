import '../controller/detail_menu_controller.dart';
import 'package:get/get.dart';

/// A binding class for the DetailMenuScreen.
///
/// This class ensures that the DetailMenuController is created when the
/// DetailMenuScreen is first loaded.
class DetailMenuBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DetailMenuController());
  }
}
