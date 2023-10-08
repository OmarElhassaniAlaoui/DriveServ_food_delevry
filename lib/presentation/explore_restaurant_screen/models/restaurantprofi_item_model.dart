import '../../../core/app_export.dart';/// This class is used in the [restaurantprofi_item_widget] screen.
class RestaurantprofiItemModel {RestaurantprofiItemModel({this.restoName, this.distanceInMinut, this.id, }) { restoName = restoName  ?? Rx("Vegan Resto");distanceInMinut = distanceInMinut  ?? Rx("12 Mins");id = id  ?? Rx(""); }

Rx<String>? restoName;

Rx<String>? distanceInMinut;

Rx<String>? id;

 }
