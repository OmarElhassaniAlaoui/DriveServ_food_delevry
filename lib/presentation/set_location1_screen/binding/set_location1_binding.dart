import '../controller/set_location1_controller.dart';
import 'package:get/get.dart';

/// A binding class for the SetLocation1Screen.
///
/// This class ensures that the SetLocation1Controller is created when the
/// SetLocation1Screen is first loaded.
class SetLocation1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SetLocation1Controller());
  }
}
