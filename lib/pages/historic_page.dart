import 'package:bio_laser_app/shared/colors.dart';
import 'package:bio_laser_app/shared/labels.dart';
import 'package:flutter/material.dart';

class HistoricPage extends StatefulWidget {
  const HistoricPage({Key key}) : super(key: key);

  @override
  State<HistoricPage> createState() => _HistoricPageState();
}

class _HistoricPageState extends State<HistoricPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20),
      child: ListView(
        children: [
          Container(
              margin: const EdgeInsets.symmetric(vertical: 20.0),
              child: labelBold(
                  text: "Histórico de Agendamentos",
                  color: Colors.grey,
                  size: 21)),
          SizedBox(
            height: 20,
          ),
          Container(
              padding: EdgeInsets.all(15),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(20.0)),
              ),
              child: Row(
                children: [
                  Expanded(
                    flex: 3,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        labelBold(
                            text: "Sessão de depilação a laser",
                            size: 16,
                            color: Colors.grey),
                        SizedBox(
                          height: 5,
                        ),
                        labelRegular(
                            text: "Com Beatriz Lourenço",
                            size: 12,
                            color: Colors.grey,
                            textAlign: TextAlign.start),
                        SizedBox(
                          height: 5,
                        ),
                        labelRegular(
                            text: "Em Clínica Laser",
                            size: 12,
                            color: Colors.grey,
                            textAlign: TextAlign.start),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.calendar_month,
                              color: Colors.grey,
                            ),
                            labelBold(
                              text: "5 de Julho às 10h30",
                              size: 12,
                              color: Colors.grey,
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  Expanded(
                      child: Icon(
                    Icons.check_circle_rounded,
                    size: 35,
                    color: Colors.greenAccent,
                  ))
                ],
              )),
          SizedBox(
            height: 10,
          ),
          Container(
              padding: EdgeInsets.all(15),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(20.0)),
              ),
              child: Row(
                children: [
                  Expanded(
                    flex: 3,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        labelBold(
                            text: "Sessão de depilação a laser",
                            size: 16,
                            color: Colors.grey),
                        SizedBox(
                          height: 5,
                        ),
                        labelRegular(
                            text: "Com Beatriz Lourenço",
                            size: 12,
                            color: Colors.grey,
                            textAlign: TextAlign.start),
                        SizedBox(
                          height: 5,
                        ),
                        labelRegular(
                            text: "Em Clínica Laser",
                            size: 12,
                            color: Colors.grey,
                            textAlign: TextAlign.start),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.calendar_month,
                              color: Colors.grey,
                            ),
                            labelBold(
                              text: "5 de Julho às 10h30",
                              size: 12,
                              color: Colors.grey,
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  Expanded(
                      child: Icon(
                    Icons.cancel_rounded,
                    size: 35,
                    color: Colors.redAccent,
                  ))
                ],
              )),
          SizedBox(
            height: 10,
          ),
          Container(
              padding: EdgeInsets.all(15),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(20.0)),
              ),
              child: Row(
                children: [
                  Expanded(
                    flex: 3,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        labelBold(
                            text: "Sessão de depilação a laser",
                            size: 16,
                            color: Colors.grey),
                        SizedBox(
                          height: 5,
                        ),
                        labelRegular(
                            text: "Com Beatriz Lourenço",
                            size: 12,
                            color: Colors.grey,
                            textAlign: TextAlign.start),
                        SizedBox(
                          height: 5,
                        ),
                        labelRegular(
                            text: "Em Clínica Laser",
                            size: 12,
                            color: Colors.grey,
                            textAlign: TextAlign.start),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.calendar_month,
                              color: Colors.grey,
                            ),
                            labelBold(
                              text: "5 de Julho às 10h30",
                              size: 12,
                              color: Colors.grey,
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  Expanded(
                      child: Icon(
                    Icons.av_timer,
                    size: 35,
                    color: Colors.orangeAccent,
                  ))
                ],
              )),
        ],
      ),
    );
  }
}
