import '../../../core/app_export.dart';/// This class is used in the [restaurantprofi1_item_widget] screen.
class Restaurantprofi1ItemModel {Restaurantprofi1ItemModel({this.restoName, this.distanceInMinut, this.id, }) { restoName = restoName  ?? Rx("Vegan Resto");distanceInMinut = distanceInMinut  ?? Rx("12 Mins");id = id  ?? Rx(""); }

Rx<String>? restoName;

Rx<String>? distanceInMinut;

Rx<String>? id;

 }
