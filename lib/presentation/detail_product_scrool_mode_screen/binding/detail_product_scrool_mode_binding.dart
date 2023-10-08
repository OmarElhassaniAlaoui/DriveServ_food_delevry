import '../controller/detail_product_scrool_mode_controller.dart';
import 'package:get/get.dart';

/// A binding class for the DetailProductScroolModeScreen.
///
/// This class ensures that the DetailProductScroolModeController is created when the
/// DetailProductScroolModeScreen is first loaded.
class DetailProductScroolModeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DetailProductScroolModeController());
  }
}
