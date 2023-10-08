import 'package:omar_s_application1/core/app_export.dart';
import 'package:omar_s_application1/presentation/detail_menu_screen/models/detail_menu_model.dart';

/// A controller class for the DetailMenuScreen.
///
/// This class manages the state of the DetailMenuScreen, including the
/// current detailMenuModelObj
class DetailMenuController extends GetxController {
  Rx<DetailMenuModel> detailMenuModelObj = DetailMenuModel().obs;
}
