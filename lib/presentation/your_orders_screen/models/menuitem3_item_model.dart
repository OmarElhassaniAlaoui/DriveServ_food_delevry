import '../../../core/app_export.dart';

/// This class is used in the [menuitem3_item_widget] screen.
class Menuitem3ItemModel {
  Menuitem3ItemModel({this.id}) {
    id = id ?? Rx("");
  }

  Rx<String>? id;
}
