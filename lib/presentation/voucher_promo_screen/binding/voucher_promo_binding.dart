import '../controller/voucher_promo_controller.dart';
import 'package:get/get.dart';

/// A binding class for the VoucherPromoScreen.
///
/// This class ensures that the VoucherPromoController is created when the
/// VoucherPromoScreen is first loaded.
class VoucherPromoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => VoucherPromoController());
  }
}
