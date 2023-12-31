import '../../../core/app_export.dart';import 'typefiltebutton_item_model.dart';import 'locationfilter_item_model.dart';import 'foodfilterbutto_item_model.dart';/// This class defines the variables used in the [filter_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class FilterModel {Rx<List<TypefiltebuttonItemModel>> typefiltebuttonItemList = Rx(List.generate(2,(index) =>TypefiltebuttonItemModel()));

Rx<List<LocationfilterItemModel>> locationfilterItemList = Rx(List.generate(3,(index) =>LocationfilterItemModel()));

Rx<List<FoodfilterbuttoItemModel>> foodfilterbuttoItemList = Rx(List.generate(5,(index) =>FoodfilterbuttoItemModel()));

 }
