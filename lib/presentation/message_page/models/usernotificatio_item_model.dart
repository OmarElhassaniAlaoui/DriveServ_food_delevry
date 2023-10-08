import '../../../core/app_export.dart';/// This class is used in the [usernotificatio_item_widget] screen.
class UsernotificatioItemModel {UsernotificatioItemModel({this.userName, this.id, }) { userName = userName  ?? Rx("Louis Kelly");id = id  ?? Rx(""); }

Rx<String>? userName;

Rx<String>? id;

 }
