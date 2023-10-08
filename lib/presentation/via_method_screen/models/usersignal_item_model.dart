import '../../../core/app_export.dart';/// This class is used in the [usersignal_item_widget] screen.
class UsersignalItemModel {UsersignalItemModel({this.viasms, this.zipcode, this.id, }) { viasms = viasms  ?? Rx("Via sms:");zipcode = zipcode  ?? Rx("4235");id = id  ?? Rx(""); }

Rx<String>? viasms;

Rx<String>? zipcode;

Rx<String>? id;

 }
