import '../../../core/app_export.dart';import 'successnotifica_item_model.dart';/// This class defines the variables used in the [notification_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class NotificationModel {Rx<List<SuccessnotificaItemModel>> successnotificaItemList = Rx(List.generate(5,(index) => SuccessnotificaItemModel()));

 }
