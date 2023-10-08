import 'package:omar_s_application1/core/app_export.dart';import 'package:omar_s_application1/presentation/explore_menu_screen/models/explore_menu_model.dart';import 'package:flutter/material.dart';/// A controller class for the ExploreMenuScreen.
///
/// This class manages the state of the ExploreMenuScreen, including the
/// current exploreMenuModelObj
class ExploreMenuController extends GetxController {TextEditingController searchController = TextEditingController();

Rx<ExploreMenuModel> exploreMenuModelObj = ExploreMenuModel().obs;

@override void onClose() { super.onClose(); searchController.dispose(); } 
 }
