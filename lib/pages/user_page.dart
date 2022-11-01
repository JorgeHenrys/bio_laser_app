import 'package:bio_laser_app/shared/buttons.dart';
import 'package:bio_laser_app/shared/colors.dart';
import 'package:bio_laser_app/shared/labels.dart';
import 'package:flutter/material.dart';

class UserPage extends StatefulWidget {
  const UserPage({Key key}) : super(key: key);

  @override
  State<UserPage> createState() => _UserPageState();
}

class _UserPageState extends State<UserPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20),
      child: Form(
        child: ListView(
          children: [
            Container(
                margin: const EdgeInsets.symmetric(vertical: 20.0),
                child: labelBold(
                    text: "Meus Dados", color: Colors.grey, size: 21)),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 10.0),
              child: Container(
                  child: Icon(
                Icons.credit_card,
                size: 100,
                color: primary,
              )),
            ),
            Container(
                margin: const EdgeInsets.symmetric(vertical: 20.0),
                child: Center(
                  child: labelBold(
                      text: "Dados Cadastrais", color: Colors.grey, size: 18),
                )),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 5.0),
              child: labelBold(text: "Nome", color: Colors.grey, size: 16),
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 5.0),
              child: labelRegular(
                  text: "Amanda Rodrigues Pimentel",
                  color: Colors.grey,
                  size: 16),
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 5.0),
              child: labelBold(text: "Email", color: Colors.grey, size: 16),
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 5.0),
              child: labelRegular(
                  text: "amanda@gmail.com", color: Colors.grey, size: 16),
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 5.0),
              child: labelBold(text: "Contato", color: Colors.grey, size: 16),
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 5.0),
              child:
                  labelRegular(text: "0000-0000", color: Colors.grey, size: 16),
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 5.0),
              child: labelBold(text: "Endereço", color: Colors.grey, size: 16),
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 5.0),
              child: labelRegular(
                  text: "Rua 3, Bairro Santo Antonio",
                  color: Colors.grey,
                  size: 16),
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 30),
              child: raisedButton(
                  onPress: () {
                    //controller.login();
                  },
                  text: "Sair"),
            ),
          ],
        ),
      ),
    );
  }
}
