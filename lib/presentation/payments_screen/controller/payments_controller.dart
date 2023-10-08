import 'package:omar_s_application1/core/app_export.dart';import 'package:omar_s_application1/presentation/payments_screen/models/payments_model.dart';/// A controller class for the PaymentsScreen.
///
/// This class manages the state of the PaymentsScreen, including the
/// current paymentsModelObj
class PaymentsController extends GetxController {Rx<PaymentsModel> paymentsModelObj = PaymentsModel().obs;

 }
