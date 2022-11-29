import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sampleproject/controller/Auth/forgetPasswordConfirmation_Controller.dart';
import 'package:sampleproject/controller/Auth/newAccountConfirmation_controller.dart';
import 'package:sampleproject/view/widget/Auth/confirmationScreen.dart';

class forgetPasswordConfirmation extends StatelessWidget {
  forgetPasswordConfirmationControllerImp forgetPassword = Get.find();
  @override
  Widget build(BuildContext context) {
    return confirmationScreen(
      bodyTitle: 'CONFIRMATION',
      otpTextFaildfunc: (val) {
        forgetPassword.resetPassword();
      },
      clickHerefunc: () {},
      sendedEmail: 'abdza1355@gmail.com',
    );
  }
}
