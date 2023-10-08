import 'package:omar_s_application1/core/app_export.dart';import 'package:omar_s_application1/presentation/filter_screen/models/filter_model.dart';import 'package:flutter/material.dart';/// A controller class for the FilterScreen.
///
/// This class manages the state of the FilterScreen, including the
/// current filterModelObj
class FilterController extends GetxController {TextEditingController searchController = TextEditingController();

Rx<FilterModel> filterModelObj = FilterModel().obs;

@override void onClose() { super.onClose(); searchController.dispose(); } 
 }
