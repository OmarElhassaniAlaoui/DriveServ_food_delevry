import '../controller/upload_preview_controller.dart';
import 'package:get/get.dart';

/// A binding class for the UploadPreviewScreen.
///
/// This class ensures that the UploadPreviewController is created when the
/// UploadPreviewScreen is first loaded.
class UploadPreviewBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => UploadPreviewController());
  }
}
