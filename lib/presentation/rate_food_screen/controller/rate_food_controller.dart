import 'package:omar_s_application1/core/app_export.dart';
import 'package:omar_s_application1/presentation/rate_food_screen/models/rate_food_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the RateFoodScreen.
///
/// This class manages the state of the RateFoodScreen, including the
/// current rateFoodModelObj
class RateFoodController extends GetxController {
  TextEditingController leavefeedbackController = TextEditingController();

  Rx<RateFoodModel> rateFoodModelObj = RateFoodModel().obs;

  @override
  void onClose() {
    super.onClose();
    leavefeedbackController.dispose();
  }
}
