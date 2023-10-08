import '../controller/explore_restaurant_controller.dart';
import 'package:get/get.dart';

/// A binding class for the ExploreRestaurantScreen.
///
/// This class ensures that the ExploreRestaurantController is created when the
/// ExploreRestaurantScreen is first loaded.
class ExploreRestaurantBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ExploreRestaurantController());
  }
}
