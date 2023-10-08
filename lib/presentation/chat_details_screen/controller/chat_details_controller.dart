import 'package:omar_s_application1/core/app_export.dart';import 'package:omar_s_application1/presentation/chat_details_screen/models/chat_details_model.dart';import 'package:flutter/material.dart';/// A controller class for the ChatDetailsScreen.
///
/// This class manages the state of the ChatDetailsScreen, including the
/// current chatDetailsModelObj
class ChatDetailsController extends GetxController {TextEditingController orderstatementController = TextEditingController();

Rx<ChatDetailsModel> chatDetailsModelObj = ChatDetailsModel().obs;

@override void onClose() { super.onClose(); orderstatementController.dispose(); } 
 }
