import '../controller/explore_menu_controller.dart';
import 'package:get/get.dart';

/// A binding class for the ExploreMenuScreen.
///
/// This class ensures that the ExploreMenuController is created when the
/// ExploreMenuScreen is first loaded.
class ExploreMenuBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ExploreMenuController());
  }
}
