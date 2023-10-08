import 'package:omar_s_application1/core/app_export.dart';import 'package:omar_s_application1/presentation/explore_restaurant_with_filter_screen/models/explore_restaurant_with_filter_model.dart';import 'package:flutter/material.dart';/// A controller class for the ExploreRestaurantWithFilterScreen.
///
/// This class manages the state of the ExploreRestaurantWithFilterScreen, including the
/// current exploreRestaurantWithFilterModelObj
class ExploreRestaurantWithFilterController extends GetxController {TextEditingController drinkoneController = TextEditingController();

TextEditingController searchController = TextEditingController();

Rx<ExploreRestaurantWithFilterModel> exploreRestaurantWithFilterModelObj = ExploreRestaurantWithFilterModel().obs;

Rx<String> radioGroup = "".obs;

@override void onClose() { super.onClose(); drinkoneController.dispose(); searchController.dispose(); } 
 }
