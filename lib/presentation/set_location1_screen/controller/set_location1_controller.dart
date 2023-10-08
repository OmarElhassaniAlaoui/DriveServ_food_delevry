import 'package:omar_s_application1/core/app_export.dart';
import 'package:omar_s_application1/presentation/set_location1_screen/models/set_location1_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the SetLocation1Screen.
///
/// This class manages the state of the SetLocation1Screen, including the
/// current setLocation1ModelObj
class SetLocation1Controller extends GetxController {
  TextEditingController searchController = TextEditingController();

  Rx<SetLocation1Model> setLocation1ModelObj = SetLocation1Model().obs;

  @override
  void onClose() {
    super.onClose();
    searchController.dispose();
  }
}
