import '../../../core/app_export.dart';import 'menuitem2_item_model.dart';/// This class defines the variables used in the [order_details_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class OrderDetailsModel {Rx<List<Menuitem2ItemModel>> menuitem2ItemList = Rx(List.generate(3,(index) => Menuitem2ItemModel()));

 }
