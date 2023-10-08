import 'controller/app_navigation_controller.dart';import 'package:flutter/material.dart';import 'package:omar_s_application1/core/app_export.dart';class AppNavigationScreen extends GetWidget<AppNavigationController> {const AppNavigationScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(backgroundColor: appTheme.whiteA70002, body: SizedBox(width: double.maxFinite, child: Column(children: [Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_app_navigation".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: 20.h), child: Text("msg_check_your_app_s".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.blueGray400, fontSize: 16.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.black90001)])), Expanded(child: SingleChildScrollView(child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [GestureDetector(onTap: () {onTapSignup();}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_1_4_sign_up".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapFrameThirteen();}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_frame_thirteen".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapOnboarding();}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_1_1_onboarding".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapOnboarding1();}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_1_2_onboarding".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapOnboarding2();}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_1_3_onboarding".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapSignin();}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_1_5_sign_in".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapSignupProcess();}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_1_6_signup_process".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapPaymentMethod();}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_1_7_payment_method".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapUploadPhoto();}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_1_8_upload_photo".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapUploadPreview();}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_1_9_upload_preview".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapSetLocation();}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_1_10_set_location".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapSignupSuccessNotification();}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_1_11_signup_success".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapVerificationCode();}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_1_12_verification".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapViaMethod();}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_1_13_via_method".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapPassword();}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_1_14_password".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapSuccessNotification();}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_1_15_success_notification".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapHome();}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_1_16_home".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapExploreRestaurant();}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_1_17_explore_restaurant".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapFilter();}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_1_18_filter".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapExploreMenu();}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_1_19_explore_menu".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapExploreRestaurantWIthFilter();}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_1_20_explore_restaurant".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapExploreMenuWithFilter();}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_1_21_explore_menu".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapMessageContainer();}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_1_22_message_container".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapChatDetails();}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_1_23_chat_details".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapCallRinging();}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_1_24_call_ringing".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapCall();}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_1_25_call".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapFinishOrder();}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_1_26_finish_order".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapRateFood();}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_1_27_rate_food".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapRateRestaurant();}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_1_28_rate_restaurant".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapVoucherPromo();}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_1_29_voucher_promo".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapNotification();}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_1_30_notification".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapOrderDetails();}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_1_31_order_details".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapOrderDetailsWithTrash();}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_1_32_order_details".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapPayments();}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_1_33_payments".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapEditPayments();}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_1_34_edit_payments".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapEditLocation();}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_1_35_edit_location".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapYourOrders();}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_1_36_your_orders".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapSetLocation1();}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_1_37_set_location".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapTrackOrder();}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_1_38_track_order".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapDetailproduct();}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_1_39_detail_product".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapDetailproductScroolMode();}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_1_40_detail_product".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapDetailmenu();}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_1_41_detail_menu".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapDetailmenuScroolMode();}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_1_42_detail_menu".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapProfile();}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_1_43_profile".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapProfileScrollMode();}, child: Container(decoration: AppDecoration.fillWhiteA, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_1_44_profile_scroll".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)])))]))))])))); } 
/// Navigates to the signUpScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the signUpScreen.
onTapSignup() { Get.toNamed(AppRoutes.signUpScreen, ); } 
/// Navigates to the frameThirteenScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the frameThirteenScreen.
onTapFrameThirteen() { Get.toNamed(AppRoutes.frameThirteenScreen, ); } 
/// Navigates to the onboardingScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the onboardingScreen.
onTapOnboarding() { Get.toNamed(AppRoutes.onboardingScreen, ); } 
/// Navigates to the onboarding1Screen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the onboarding1Screen.
onTapOnboarding1() { Get.toNamed(AppRoutes.onboarding1Screen, ); } 
/// Navigates to the onboarding2Screen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the onboarding2Screen.
onTapOnboarding2() { Get.toNamed(AppRoutes.onboarding2Screen, ); } 
/// Navigates to the signInScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the signInScreen.
onTapSignin() { Get.toNamed(AppRoutes.signInScreen, ); } 
/// Navigates to the signupProcessScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the signupProcessScreen.
onTapSignupProcess() { Get.toNamed(AppRoutes.signupProcessScreen, ); } 
/// Navigates to the paymentMethodScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the paymentMethodScreen.
onTapPaymentMethod() { Get.toNamed(AppRoutes.paymentMethodScreen, ); } 
/// Navigates to the uploadPhotoScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the uploadPhotoScreen.
onTapUploadPhoto() { Get.toNamed(AppRoutes.uploadPhotoScreen, ); } 
/// Navigates to the uploadPreviewScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the uploadPreviewScreen.
onTapUploadPreview() { Get.toNamed(AppRoutes.uploadPreviewScreen, ); } 
/// Navigates to the setLocationScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the setLocationScreen.
onTapSetLocation() { Get.toNamed(AppRoutes.setLocationScreen, ); } 
/// Navigates to the signupSuccessNotificationScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the signupSuccessNotificationScreen.
onTapSignupSuccessNotification() { Get.toNamed(AppRoutes.signupSuccessNotificationScreen, ); } 
/// Navigates to the verificationCodeScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the verificationCodeScreen.
onTapVerificationCode() { Get.toNamed(AppRoutes.verificationCodeScreen, ); } 
/// Navigates to the viaMethodScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the viaMethodScreen.
onTapViaMethod() { Get.toNamed(AppRoutes.viaMethodScreen, ); } 
/// Navigates to the passwordScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the passwordScreen.
onTapPassword() { Get.toNamed(AppRoutes.passwordScreen, ); } 
/// Navigates to the successNotificationScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the successNotificationScreen.
onTapSuccessNotification() { Get.toNamed(AppRoutes.successNotificationScreen, ); } 
/// Navigates to the homeScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the homeScreen.
onTapHome() { Get.toNamed(AppRoutes.homeScreen, ); } 
/// Navigates to the exploreRestaurantScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the exploreRestaurantScreen.
onTapExploreRestaurant() { Get.toNamed(AppRoutes.exploreRestaurantScreen, ); } 
/// Navigates to the filterScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the filterScreen.
onTapFilter() { Get.toNamed(AppRoutes.filterScreen, ); } 
/// Navigates to the exploreMenuScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the exploreMenuScreen.
onTapExploreMenu() { Get.toNamed(AppRoutes.exploreMenuScreen, ); } 
/// Navigates to the exploreRestaurantWithFilterScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the exploreRestaurantWithFilterScreen.
onTapExploreRestaurantWIthFilter() { Get.toNamed(AppRoutes.exploreRestaurantWithFilterScreen, ); } 
/// Navigates to the exploreMenuWithFilterScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the exploreMenuWithFilterScreen.
onTapExploreMenuWithFilter() { Get.toNamed(AppRoutes.exploreMenuWithFilterScreen, ); } 
/// Navigates to the messageContainerScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the messageContainerScreen.
onTapMessageContainer() { Get.toNamed(AppRoutes.messageContainerScreen, ); } 
/// Navigates to the chatDetailsScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the chatDetailsScreen.
onTapChatDetails() { Get.toNamed(AppRoutes.chatDetailsScreen, ); } 
/// Navigates to the callRingingScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the callRingingScreen.
onTapCallRinging() { Get.toNamed(AppRoutes.callRingingScreen, ); } 
/// Navigates to the callScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the callScreen.
onTapCall() { Get.toNamed(AppRoutes.callScreen, ); } 
/// Navigates to the finishOrderScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the finishOrderScreen.
onTapFinishOrder() { Get.toNamed(AppRoutes.finishOrderScreen, ); } 
/// Navigates to the rateFoodScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the rateFoodScreen.
onTapRateFood() { Get.toNamed(AppRoutes.rateFoodScreen, ); } 
/// Navigates to the rateRestaurantScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the rateRestaurantScreen.
onTapRateRestaurant() { Get.toNamed(AppRoutes.rateRestaurantScreen, ); } 
/// Navigates to the voucherPromoScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the voucherPromoScreen.
onTapVoucherPromo() { Get.toNamed(AppRoutes.voucherPromoScreen, ); } 
/// Navigates to the notificationScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the notificationScreen.
onTapNotification() { Get.toNamed(AppRoutes.notificationScreen, ); } 
/// Navigates to the orderDetailsScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the orderDetailsScreen.
onTapOrderDetails() { Get.toNamed(AppRoutes.orderDetailsScreen, ); } 
/// Navigates to the orderDetailsWithTrashScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the orderDetailsWithTrashScreen.
onTapOrderDetailsWithTrash() { Get.toNamed(AppRoutes.orderDetailsWithTrashScreen, ); } 
/// Navigates to the paymentsScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the paymentsScreen.
onTapPayments() { Get.toNamed(AppRoutes.paymentsScreen, ); } 
/// Navigates to the editPaymentsScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the editPaymentsScreen.
onTapEditPayments() { Get.toNamed(AppRoutes.editPaymentsScreen, ); } 
/// Navigates to the editLocationScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the editLocationScreen.
onTapEditLocation() { Get.toNamed(AppRoutes.editLocationScreen, ); } 
/// Navigates to the yourOrdersScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the yourOrdersScreen.
onTapYourOrders() { Get.toNamed(AppRoutes.yourOrdersScreen, ); } 
/// Navigates to the setLocation1Screen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the setLocation1Screen.
onTapSetLocation1() { Get.toNamed(AppRoutes.setLocation1Screen, ); } 
/// Navigates to the trackOrderScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the trackOrderScreen.
onTapTrackOrder() { Get.toNamed(AppRoutes.trackOrderScreen, ); } 
/// Navigates to the detailProductScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the detailProductScreen.
onTapDetailproduct() { Get.toNamed(AppRoutes.detailProductScreen, ); } 
/// Navigates to the detailProductScroolModeScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the detailProductScroolModeScreen.
onTapDetailproductScroolMode() { Get.toNamed(AppRoutes.detailProductScroolModeScreen, ); } 
/// Navigates to the detailMenuScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the detailMenuScreen.
onTapDetailmenu() { Get.toNamed(AppRoutes.detailMenuScreen, ); } 
/// Navigates to the detailMenuScroolModeScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the detailMenuScroolModeScreen.
onTapDetailmenuScroolMode() { Get.toNamed(AppRoutes.detailMenuScroolModeScreen, ); } 
/// Navigates to the profileScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the profileScreen.
onTapProfile() { Get.toNamed(AppRoutes.profileScreen, ); } 
/// Navigates to the profileScrollModeScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the profileScrollModeScreen.
onTapProfileScrollMode() { Get.toNamed(AppRoutes.profileScrollModeScreen, ); } 
 }
