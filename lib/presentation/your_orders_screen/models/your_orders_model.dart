import '../../../core/app_export.dart';import 'menuitem3_item_model.dart';/// This class defines the variables used in the [your_orders_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class YourOrdersModel {Rx<List<Menuitem3ItemModel>> menuitem3ItemList = Rx(List.generate(4,(index) => Menuitem3ItemModel()));

 }
