import 'package:omar_s_application1/core/app_export.dart';
import 'package:omar_s_application1/presentation/finish_order_screen/models/finish_order_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the FinishOrderScreen.
///
/// This class manages the state of the FinishOrderScreen, including the
/// current finishOrderModelObj
class FinishOrderController extends GetxController {
  TextEditingController leavefeedbackController = TextEditingController();

  Rx<FinishOrderModel> finishOrderModelObj = FinishOrderModel().obs;

  @override
  void onClose() {
    super.onClose();
    leavefeedbackController.dispose();
  }
}
