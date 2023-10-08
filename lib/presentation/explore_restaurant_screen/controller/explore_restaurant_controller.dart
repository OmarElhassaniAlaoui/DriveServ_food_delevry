import 'package:omar_s_application1/core/app_export.dart';import 'package:omar_s_application1/presentation/explore_restaurant_screen/models/explore_restaurant_model.dart';import 'package:flutter/material.dart';/// A controller class for the ExploreRestaurantScreen.
///
/// This class manages the state of the ExploreRestaurantScreen, including the
/// current exploreRestaurantModelObj
class ExploreRestaurantController extends GetxController {TextEditingController searchController = TextEditingController();

Rx<ExploreRestaurantModel> exploreRestaurantModelObj = ExploreRestaurantModel().obs;

@override void onClose() { super.onClose(); searchController.dispose(); } 
 }
