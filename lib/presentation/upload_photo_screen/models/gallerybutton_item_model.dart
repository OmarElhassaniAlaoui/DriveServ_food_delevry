import '../../../core/app_export.dart';/// This class is used in the [gallerybutton_item_widget] screen.
class GallerybuttonItemModel {GallerybuttonItemModel({this.orderdetails, this.id, }) { orderdetails = orderdetails  ?? Rx("From Gallery");id = id  ?? Rx(""); }

Rx<String>? orderdetails;

Rx<String>? id;

 }
