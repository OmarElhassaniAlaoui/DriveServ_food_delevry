import '../../../core/app_export.dart';import 'restaurantprofi1_item_model.dart';/// This class defines the variables used in the [explore_restaurant_with_filter_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class ExploreRestaurantWithFilterModel {Rx<List<Restaurantprofi1ItemModel>> restaurantprofi1ItemList = Rx(List.generate(6,(index) => Restaurantprofi1ItemModel()));

 }
