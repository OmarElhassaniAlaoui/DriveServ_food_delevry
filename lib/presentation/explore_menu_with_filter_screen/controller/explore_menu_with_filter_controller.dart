import 'package:omar_s_application1/core/app_export.dart';import 'package:omar_s_application1/presentation/explore_menu_with_filter_screen/models/explore_menu_with_filter_model.dart';import 'package:flutter/material.dart';/// A controller class for the ExploreMenuWithFilterScreen.
///
/// This class manages the state of the ExploreMenuWithFilterScreen, including the
/// current exploreMenuWithFilterModelObj
class ExploreMenuWithFilterController extends GetxController {TextEditingController filteroneController = TextEditingController();

TextEditingController searchController = TextEditingController();

Rx<ExploreMenuWithFilterModel> exploreMenuWithFilterModelObj = ExploreMenuWithFilterModel().obs;

@override void onClose() { super.onClose(); filteroneController.dispose(); searchController.dispose(); } 
 }
