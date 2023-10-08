import 'package:omar_s_application1/core/app_export.dart';
import 'package:omar_s_application1/presentation/detail_product_screen/models/detail_product_model.dart';

/// A controller class for the DetailProductScreen.
///
/// This class manages the state of the DetailProductScreen, including the
/// current detailProductModelObj
class DetailProductController extends GetxController {
  Rx<DetailProductModel> detailProductModelObj = DetailProductModel().obs;
}
