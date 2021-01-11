import 'package:expedal/app/modules/login/controllers/login_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginView extends GetView<LoginController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      decoration: BoxDecoration(
          image: DecorationImage(
        fit: BoxFit.cover,
        image: AssetImage('assets/login.jpg'),
      )),
      child: ListView(
        children: [
          SizedBox(
            height: Get.height / 6,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              "Welcome",
              style: GoogleFonts.pacifico(
                letterSpacing: 3,
                color: Colors.blue,
                fontSize: 40,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          SizedBox(
            height: Get.height / 5,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 50),
            child: Container(
              height: 50,
              child: RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18.0),
                    side: BorderSide(color: Colors.blue)),
                color: Colors.white,
                splashColor: Colors.blue,
                onPressed: () {},
                child: Text("sign in"),
              ),
            ),
          ),
        ],
      ),
    ));
  }
}
