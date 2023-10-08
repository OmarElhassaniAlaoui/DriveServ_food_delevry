import '../../../core/app_export.dart';import 'menuitem_item_model.dart';/// This class defines the variables used in the [explore_menu_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class ExploreMenuModel {Rx<List<MenuitemItemModel>> menuitemItemList = Rx(List.generate(3,(index) => MenuitemItemModel()));

 }
