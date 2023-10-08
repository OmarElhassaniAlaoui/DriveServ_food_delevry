import '../controller/message_container_controller.dart';
import 'package:get/get.dart';

/// A binding class for the MessageContainerScreen.
///
/// This class ensures that the MessageContainerController is created when the
/// MessageContainerScreen is first loaded.
class MessageContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MessageContainerController());
  }
}
