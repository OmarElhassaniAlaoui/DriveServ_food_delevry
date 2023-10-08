import 'package:omar_s_application1/core/app_export.dart';import 'package:omar_s_application1/presentation/message_container_screen/models/message_container_model.dart';/// A controller class for the MessageContainerScreen.
///
/// This class manages the state of the MessageContainerScreen, including the
/// current messageContainerModelObj
class MessageContainerController extends GetxController {Rx<MessageContainerModel> messageContainerModelObj = MessageContainerModel().obs;

 }
