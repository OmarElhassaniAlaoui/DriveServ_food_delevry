import '../../../core/app_export.dart';import 'specialdeal_item_model.dart';/// This class defines the variables used in the [voucher_promo_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class VoucherPromoModel {Rx<List<SpecialdealItemModel>> specialdealItemList = Rx(List.generate(2,(index) => SpecialdealItemModel()));

 }
