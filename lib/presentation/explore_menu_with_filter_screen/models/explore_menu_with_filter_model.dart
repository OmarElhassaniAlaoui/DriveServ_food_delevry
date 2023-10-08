import '../../../core/app_export.dart';import 'menuitem1_item_model.dart';/// This class defines the variables used in the [explore_menu_with_filter_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class ExploreMenuWithFilterModel {Rx<List<Menuitem1ItemModel>> menuitem1ItemList = Rx(List.generate(3,(index) => Menuitem1ItemModel()));

 }
