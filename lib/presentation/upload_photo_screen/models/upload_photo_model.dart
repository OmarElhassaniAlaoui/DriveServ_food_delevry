import '../../../core/app_export.dart';import 'gallerybutton_item_model.dart';/// This class defines the variables used in the [upload_photo_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class UploadPhotoModel {Rx<List<GallerybuttonItemModel>> gallerybuttonItemList = Rx(List.generate(2,(index) => GallerybuttonItemModel()));

 }
