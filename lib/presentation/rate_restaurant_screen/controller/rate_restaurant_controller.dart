import 'package:omar_s_application1/core/app_export.dart';
import 'package:omar_s_application1/presentation/rate_restaurant_screen/models/rate_restaurant_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the RateRestaurantScreen.
///
/// This class manages the state of the RateRestaurantScreen, including the
/// current rateRestaurantModelObj
class RateRestaurantController extends GetxController {
  TextEditingController leavefeedbackController = TextEditingController();

  Rx<RateRestaurantModel> rateRestaurantModelObj = RateRestaurantModel().obs;

  @override
  void onClose() {
    super.onClose();
    leavefeedbackController.dispose();
  }
}
