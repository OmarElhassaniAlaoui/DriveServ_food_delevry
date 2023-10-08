import 'package:omar_s_application1/core/app_export.dart';
import 'package:omar_s_application1/presentation/onboarding2_screen/models/onboarding2_model.dart';

/// A controller class for the Onboarding2Screen.
///
/// This class manages the state of the Onboarding2Screen, including the
/// current onboarding2ModelObj
class Onboarding2Controller extends GetxController {
  Rx<Onboarding2Model> onboarding2ModelObj = Onboarding2Model().obs;
}
