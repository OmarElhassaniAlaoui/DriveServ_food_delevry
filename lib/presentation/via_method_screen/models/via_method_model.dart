import '../../../core/app_export.dart';import 'usersignal_item_model.dart';/// This class defines the variables used in the [via_method_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class ViaMethodModel {Rx<List<UsersignalItemModel>> usersignalItemList = Rx(List.generate(2,(index) => UsersignalItemModel()));

 }
