import '../../../core/app_export.dart';/// This class is used in the [menuitem_item_widget] screen.
class MenuitemItemModel {MenuitemItemModel({this.menuName, this.restaurantName, this.price, this.id, }) { menuName = menuName  ?? Rx("Herbal Pancake");restaurantName = restaurantName  ?? Rx("Warung Herbal");price = price  ?? Rx("7");id = id  ?? Rx(""); }

Rx<String>? menuName;

Rx<String>? restaurantName;

Rx<String>? price;

Rx<String>? id;

 }
