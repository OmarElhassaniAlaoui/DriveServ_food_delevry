import '../../../core/app_export.dart';import 'usernotificatio_item_model.dart';/// This class defines the variables used in the [message_page],
/// and is typically used to hold data that is passed between different parts of the application.
class MessageModel {Rx<List<UsernotificatioItemModel>> usernotificatioItemList = Rx(List.generate(3,(index) => UsernotificatioItemModel()));

 }
