import '../controller/detail_product_controller.dart';
import 'package:get/get.dart';

/// A binding class for the DetailProductScreen.
///
/// This class ensures that the DetailProductController is created when the
/// DetailProductScreen is first loaded.
class DetailProductBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DetailProductController());
  }
}
