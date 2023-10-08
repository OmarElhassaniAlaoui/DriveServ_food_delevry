import 'package:omar_s_application1/core/app_export.dart';
import 'package:omar_s_application1/presentation/your_orders_screen/models/your_orders_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the YourOrdersScreen.
///
/// This class manages the state of the YourOrdersScreen, including the
/// current yourOrdersModelObj
class YourOrdersController extends GetxController {
  TextEditingController searchController = TextEditingController();

  Rx<YourOrdersModel> yourOrdersModelObj = YourOrdersModel().obs;

  @override
  void onClose() {
    super.onClose();
    searchController.dispose();
  }
}
