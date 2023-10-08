import '../controller/rate_restaurant_controller.dart';
import 'package:get/get.dart';

/// A binding class for the RateRestaurantScreen.
///
/// This class ensures that the RateRestaurantController is created when the
/// RateRestaurantScreen is first loaded.
class RateRestaurantBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RateRestaurantController());
  }
}
