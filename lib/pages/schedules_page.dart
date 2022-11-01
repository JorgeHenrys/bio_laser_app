import 'package:bio_laser_app/navigation/bottom_navigation.dart';
import 'package:bio_laser_app/shared/buttons.dart';
import 'package:bio_laser_app/shared/colors.dart';
import 'package:bio_laser_app/shared/inputs.dart';
import 'package:bio_laser_app/shared/labels.dart';
import 'package:flutter/material.dart';

class SchedulesPage extends StatefulWidget {
  const SchedulesPage({Key key}) : super(key: key);

  @override
  State<SchedulesPage> createState() => _SchedulesPageState();
}

class _SchedulesPageState extends State<SchedulesPage> {
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
                    text: "Agendamentos de exames",
                    color: Colors.grey,
                    size: 21)),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 10.0),
              child: Container(
                  child: Icon(
                Icons.calendar_month_outlined,
                size: 100,
                color: primary,
              )),
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 5.0),
              child: textFormField(
                labText: "Clínica",
                textType: TextInputType.emailAddress,
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 5.0),
              child: textFormField(
                labText: "Médico",
                obs: true,
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 5.0),
              child: textFormField(
                labText: "Exame",
                obs: true,
              ),
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    margin: EdgeInsets.symmetric(vertical: 5.0),
                    child: textFormField(
                      labText: "Data",
                      obs: true,
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    margin: EdgeInsets.symmetric(vertical: 5.0),
                    child: textFormField(
                      labText: "Horário",
                      obs: true,
                    ),
                  ),
                )
              ],
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 5.0),
              child: textFormField(
                labText: "Telefone para contato",
                obs: true,
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 20),
              child: raisedButton(onPress: () {}, text: "Agendar"),
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 40),
              child: labelBold(
                  text: "Você ganha 567 Pts com esse exame",
                  color: Colors.grey,
                  size: 18,
                  textAlign: TextAlign.center),
            ),
          ],
        ),
      ),
    );
  }
}
