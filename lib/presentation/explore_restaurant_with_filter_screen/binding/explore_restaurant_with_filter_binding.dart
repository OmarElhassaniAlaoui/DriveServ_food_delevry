import '../controller/explore_restaurant_with_filter_controller.dart';
import 'package:get/get.dart';

/// A binding class for the ExploreRestaurantWithFilterScreen.
///
/// This class ensures that the ExploreRestaurantWithFilterController is created when the
/// ExploreRestaurantWithFilterScreen is first loaded.
class ExploreRestaurantWithFilterBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ExploreRestaurantWithFilterController());
  }
}
