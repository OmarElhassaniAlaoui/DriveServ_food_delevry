import 'controller/message_container_controller.dart';import 'package:flutter/material.dart';import 'package:omar_s_application1/core/app_export.dart';import 'package:omar_s_application1/presentation/message_page/message_page.dart';import 'package:omar_s_application1/widgets/custom_bottom_bar.dart';class MessageContainerScreen extends GetWidget<MessageContainerController> {const MessageContainerScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(body: Navigator(key: Get.nestedKey(1), initialRoute: AppRoutes.messagePage, onGenerateRoute: (routeSetting) => GetPageRoute(page: () => getCurrentPage(routeSetting.name!), transition: Transition.noTransition)), bottomNavigationBar: CustomBottomBar(onChanged: (BottomBarEnum type) {}))); } 
///Handling page based on route
Widget getCurrentPage(String currentRoute) { switch (currentRoute) {case AppRoutes.messagePage: return MessagePage(); default: return MessagePage();} } 
 }
