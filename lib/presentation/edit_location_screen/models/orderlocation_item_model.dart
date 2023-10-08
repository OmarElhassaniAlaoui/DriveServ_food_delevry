import '../../../core/app_export.dart';/// This class is used in the [orderlocation_item_widget] screen.
class OrderlocationItemModel {OrderlocationItemModel({this.orderLocationTe, this.addressText, this.id, }) { orderLocationTe = orderLocationTe  ?? Rx("Order Location");addressText = addressText  ?? Rx("8502 Preston Rd. Inglewood, Maine 98380");id = id  ?? Rx(""); }

Rx<String>? orderLocationTe;

Rx<String>? addressText;

Rx<String>? id;

 }
