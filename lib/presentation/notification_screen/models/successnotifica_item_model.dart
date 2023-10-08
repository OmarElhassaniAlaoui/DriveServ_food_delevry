import '../../../core/app_export.dart';/// This class is used in the [successnotifica_item_widget] screen.
class SuccessnotificaItemModel {SuccessnotificaItemModel({this.orderText, this.recentText, this.id, }) { orderText = orderText  ?? Rx("Your order has been taken by the driver");recentText = recentText  ?? Rx("Recently");id = id  ?? Rx(""); }

Rx<String>? orderText;

Rx<String>? recentText;

Rx<String>? id;

 }
