import '../controller/rate_food_controller.dart';
import 'package:get/get.dart';

/// A binding class for the RateFoodScreen.
///
/// This class ensures that the RateFoodController is created when the
/// RateFoodScreen is first loaded.
class RateFoodBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RateFoodController());
  }
}
