import 'package:omar_s_application1/core/app_export.dart';
import 'package:omar_s_application1/presentation/call_ringing_screen/models/call_ringing_model.dart';

/// A controller class for the CallRingingScreen.
///
/// This class manages the state of the CallRingingScreen, including the
/// current callRingingModelObj
class CallRingingController extends GetxController {
  Rx<CallRingingModel> callRingingModelObj = CallRingingModel().obs;
}
