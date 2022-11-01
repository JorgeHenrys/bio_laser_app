import 'package:bio_laser_app/navigation/bottom_navigation.dart';
import 'package:bio_laser_app/pages/home_page.dart';
import 'package:bio_laser_app/shared/buttons.dart';
import 'package:bio_laser_app/shared/colors.dart';
import 'package:bio_laser_app/shared/inputs.dart';
import 'package:bio_laser_app/shared/labels.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: opacity,
        body: Container(
          margin: EdgeInsets.all(20),
          child: Form(
            child: ListView(
              children: [
                Container(
                  margin: const EdgeInsets.symmetric(vertical: 60.0),
                  child: Container(
                      height: 150,
                      width: 150,
                      child: Image.asset("assets/images/logo_circle.png")),
                ),
                Container(
                  margin: const EdgeInsets.symmetric(vertical: 20.0),
                  child: textFormField(
                    labText: "Usuário",
                    textType: TextInputType.emailAddress,
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 15.0),
                  child: textFormField(
                    labText: "Senha",
                    obs: true,
                  ),
                ),
                Container(
                  alignment: Alignment.centerRight,
                  child:
                      flatButton(text: "Esqueci minha senha", onPress: () {}),
                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 20),
                  child: raisedButton(
                      onPress: () {
                        //controller.login();
                        Navigator.of(context).pushAndRemoveUntil(
                            MaterialPageRoute(
                                builder: (context) => BottomNavigation()),
                            (Route<dynamic> route) => false);
                      },
                      text: "Entrar"),
                ),
              ],
            ),
          ),
        ));
  }
}
