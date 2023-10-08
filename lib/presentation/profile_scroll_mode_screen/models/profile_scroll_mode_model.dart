import '../../../core/app_export.dart';import 'menuitem4_item_model.dart';/// This class defines the variables used in the [profile_scroll_mode_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class ProfileScrollModeModel {Rx<List<Menuitem4ItemModel>> menuitem4ItemList = Rx(List.generate(3,(index) => Menuitem4ItemModel()));

 }
