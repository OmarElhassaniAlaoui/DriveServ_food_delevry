import '../../../core/app_export.dart';import 'restaurantprofi_item_model.dart';/// This class defines the variables used in the [explore_restaurant_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class ExploreRestaurantModel {Rx<List<RestaurantprofiItemModel>> restaurantprofiItemList = Rx(List.generate(6,(index) => RestaurantprofiItemModel()));

 }
