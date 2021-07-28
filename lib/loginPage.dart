import 'package:flutter/material.dart';
import 'package:passave/colors/colors.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:passave/widgets/loginForm.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final double width = MediaQuery.of(context).size.width;
    final double height = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
          title: Icon(Icons.vpn_key, color: AppColors.accentColor),
          actions: [Icon(Icons.lock, color: AppColors.accentColor)]),
      body: Column(
        children: [
          Container(
            padding: EdgeInsets.all(width * 0.1),
            color: Theme.of(context).primaryColor,
            height: height * 0.4,
            width: width,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "PasSave",
                  style: GoogleFonts.sriracha(
                      textStyle: TextStyle(
                          color: Colors.white, fontSize: width * 0.2)),
                ),
                Text(
                  "Password Manager App",
                  style: GoogleFonts.lato(
                      textStyle: TextStyle(
                          color: AppColors.accentColor,
                          fontSize: width * 0.05)),
                )
              ],
            ),
          ),
          Expanded(
            child: Container(
              padding: EdgeInsets.symmetric(
                  horizontal: width * 0.1, vertical: width * 0.05),
              color: AppColors.secundaryColor,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Login",
                          style: GoogleFonts.lato(
                              textStyle: TextStyle(
                                  color: AppColors.titleColor,
                                  fontWeight: FontWeight.bold,
                                  fontSize: width * 0.08))),
                      Text("Create account",
                          style: GoogleFonts.lato(
                              textStyle: TextStyle(
                                  color: AppColors.titleColor,
                                  fontWeight: FontWeight.normal,
                                  fontSize: width * 0.04)))
                    ],
                  ),
                  SizedBox(
                    height: height * 0.02,
                  ),
                  Expanded(child: LoginForm())
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
