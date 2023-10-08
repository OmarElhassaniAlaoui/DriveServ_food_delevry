import '../../../core/app_export.dart';import 'orderitem_item_model.dart';/// This class defines the variables used in the [order_details_with_trash_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class OrderDetailsWithTrashModel {Rx<List<OrderitemItemModel>> orderitemItemList = Rx(List.generate(3,(index) => OrderitemItemModel()));

 }
