import '../../../core/app_export.dart';import 'orderlocation_item_model.dart';/// This class defines the variables used in the [edit_location_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class EditLocationModel {Rx<List<OrderlocationItemModel>> orderlocationItemList = Rx(List.generate(2,(index) => OrderlocationItemModel()));

 }
