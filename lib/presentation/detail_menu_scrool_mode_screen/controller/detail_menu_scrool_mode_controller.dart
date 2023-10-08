import 'package:omar_s_application1/core/app_export.dart';
import 'package:omar_s_application1/presentation/detail_menu_scrool_mode_screen/models/detail_menu_scrool_mode_model.dart';

/// A controller class for the DetailMenuScroolModeScreen.
///
/// This class manages the state of the DetailMenuScroolModeScreen, including the
/// current detailMenuScroolModeModelObj
class DetailMenuScroolModeController extends GetxController {
  Rx<DetailMenuScroolModeModel> detailMenuScroolModeModelObj =
      DetailMenuScroolModeModel().obs;
}
