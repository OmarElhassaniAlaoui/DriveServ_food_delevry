import 'package:omar_s_application1/core/app_export.dart';
import 'package:omar_s_application1/presentation/signup_success_notification_screen/models/signup_success_notification_model.dart';

/// A controller class for the SignupSuccessNotificationScreen.
///
/// This class manages the state of the SignupSuccessNotificationScreen, including the
/// current signupSuccessNotificationModelObj
class SignupSuccessNotificationController extends GetxController {
  Rx<SignupSuccessNotificationModel> signupSuccessNotificationModelObj =
      SignupSuccessNotificationModel().obs;
}
