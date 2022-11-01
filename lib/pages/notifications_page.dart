import 'package:bio_laser_app/shared/colors.dart';
import 'package:bio_laser_app/shared/labels.dart';
import 'package:flutter/material.dart';

class NotificationsPage extends StatefulWidget {
  const NotificationsPage({Key key}) : super(key: key);

  @override
  State<NotificationsPage> createState() => _NotificationsPageState();
}

class _NotificationsPageState extends State<NotificationsPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20),
      child: ListView(
        children: [
          Container(
              margin: const EdgeInsets.symmetric(vertical: 20.0),
              child: labelBold(
                  text: "Central de Notificações",
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
                      Icons.notifications_active_outlined,
                      color: yellow,
                    ),
                    labelBold(
                      text: "Foi concluído",
                      size: 12,
                      color: Colors.grey,
                    )
                  ],
                )
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            padding: EdgeInsets.all(15),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(20.0)),
            ),
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
                      Icons.notifications_active_outlined,
                      color: yellow,
                    ),
                    labelBold(
                      text: "Será em 1h",
                      size: 12,
                      color: Colors.grey,
                    )
                  ],
                )
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            padding: EdgeInsets.all(15),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(20.0)),
            ),
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
                      Icons.notifications_active_outlined,
                      color: yellow,
                    ),
                    labelBold(
                      text: "Está marcado para hoje às 15h",
                      size: 12,
                      color: Colors.grey,
                    )
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
