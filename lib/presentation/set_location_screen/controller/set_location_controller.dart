import 'package:omar_s_application1/core/app_export.dart';import 'package:omar_s_application1/presentation/set_location_screen/models/set_location_model.dart';/// A controller class for the SetLocationScreen.
///
/// This class manages the state of the SetLocationScreen, including the
/// current setLocationModelObj
class SetLocationController extends GetxController {Rx<SetLocationModel> setLocationModelObj = SetLocationModel().obs;

 }
