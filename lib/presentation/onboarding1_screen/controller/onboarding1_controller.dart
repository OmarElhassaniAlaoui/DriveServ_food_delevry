import 'package:omar_s_application1/core/app_export.dart';
import 'package:omar_s_application1/presentation/onboarding1_screen/models/onboarding1_model.dart';

/// A controller class for the Onboarding1Screen.
///
/// This class manages the state of the Onboarding1Screen, including the
/// current onboarding1ModelObj
class Onboarding1Controller extends GetxController {
  Rx<Onboarding1Model> onboarding1ModelObj = Onboarding1Model().obs;
}
