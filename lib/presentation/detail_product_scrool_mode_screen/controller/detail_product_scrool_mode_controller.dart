import 'package:omar_s_application1/core/app_export.dart';
import 'package:omar_s_application1/presentation/detail_product_scrool_mode_screen/models/detail_product_scrool_mode_model.dart';

/// A controller class for the DetailProductScroolModeScreen.
///
/// This class manages the state of the DetailProductScroolModeScreen, including the
/// current detailProductScroolModeModelObj
class DetailProductScroolModeController extends GetxController {
  Rx<DetailProductScroolModeModel> detailProductScroolModeModelObj =
      DetailProductScroolModeModel().obs;
}
