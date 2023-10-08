import '../../../core/app_export.dart';import 'paypalpaymentac_item_model.dart';/// This class defines the variables used in the [edit_payments_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class EditPaymentsModel {Rx<List<PaypalpaymentacItemModel>> paypalpaymentacItemList = Rx(List.generate(3,(index) => PaypalpaymentacItemModel()));

 }
