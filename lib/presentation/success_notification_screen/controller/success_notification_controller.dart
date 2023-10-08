import 'package:omar_s_application1/core/app_export.dart';
import 'package:omar_s_application1/presentation/success_notification_screen/models/success_notification_model.dart';

/// A controller class for the SuccessNotificationScreen.
///
/// This class manages the state of the SuccessNotificationScreen, including the
/// current successNotificationModelObj
class SuccessNotificationController extends GetxController {
  Rx<SuccessNotificationModel> successNotificationModelObj =
      SuccessNotificationModel().obs;
}
