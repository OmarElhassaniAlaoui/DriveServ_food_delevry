import '../controller/explore_menu_with_filter_controller.dart';
import 'package:get/get.dart';

/// A binding class for the ExploreMenuWithFilterScreen.
///
/// This class ensures that the ExploreMenuWithFilterController is created when the
/// ExploreMenuWithFilterScreen is first loaded.
class ExploreMenuWithFilterBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ExploreMenuWithFilterController());
  }
}
