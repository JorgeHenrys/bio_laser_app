import 'package:bio_laser_app/shared/colors.dart';
import 'package:bio_laser_app/shared/labels.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  IconData iconCentered = Icons.home_outlined;

  void changePage(IconData icon, Widget page) {
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
        padding: EdgeInsets.all(20),
        children: [
          SizedBox(
            height: 40,
          ),
          Center(
            child: TextFormField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(40),
                      gapPadding: 10,
                      borderSide: BorderSide(color: primary)),
                  hintText: "Buscar",
                  labelStyle: TextStyle(fontFamily: "Montserrat"),
                  suffixIcon: Icon(Icons.search)

                  // hintText: hint,
                  ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(
                color: primary,
                borderRadius: BorderRadius.all(Radius.circular(20.0))),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                labelBold(
                    text: "Amanda Rodrigues Pimentel",
                    size: 21,
                    color: Colors.white),
                SizedBox(
                  height: 10,
                ),
                labelRegular(
                    text: "Seja bem vindo(a) :)",
                    size: 18,
                    color: Colors.white,
                    textAlign: TextAlign.start)
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Center(
            child: Column(children: [
              labelRegular(
                  text: "Pontos acumulados", color: Colors.grey, size: 12),
              SizedBox(
                height: 5,
              ),
              labelBold(text: "\$ 14.000 Pts", color: Colors.grey, size: 25)
            ]),
          ),
          SizedBox(
            height: 40,
          ),
          labelBold(text: "Histórico", color: Colors.grey, size: 21),
          SizedBox(
            height: 20,
          ),
          Column(
            children: [
              ListTile(
                tileColor: Colors.white,
                shape: RoundedRectangleBorder(
                  side: BorderSide(color: Colors.white, width: 1),
                  borderRadius: BorderRadius.circular(20),
                ),
                title: labelBold(text: "Micro Pigmentação", color: Colors.grey),
                subtitle: labelRegular(text: "1X", color: Colors.grey),
                leading: CircleAvatar(
                  backgroundColor: primary,
                ),
                trailing: labelBold(text: "+500 Pts", color: primary),
              ),
              SizedBox(
                height: 10,
              ),
              ListTile(
                tileColor: Colors.white,
                shape: RoundedRectangleBorder(
                  side: BorderSide(color: Colors.white, width: 1),
                  borderRadius: BorderRadius.circular(20),
                ),
                title: labelBold(text: "Micro Pigmentação", color: Colors.grey),
                subtitle: labelRegular(text: "1X", color: Colors.grey),
                leading: CircleAvatar(
                  backgroundColor: Color(0xFF5C5CBE),
                ),
                trailing: labelBold(text: "+500 Pts", color: primary),
              ),
              SizedBox(
                height: 10,
              ),
              ListTile(
                tileColor: Colors.white,
                shape: RoundedRectangleBorder(
                  side: BorderSide(color: Colors.white, width: 1),
                  borderRadius: BorderRadius.circular(20),
                ),
                title: labelBold(text: "Micro Pigmentação", color: Colors.grey),
                subtitle: labelRegular(text: "1X", color: Colors.grey),
                leading: CircleAvatar(
                  backgroundColor: Color(0xFF9B5AAA),
                ),
                trailing: labelBold(text: "+500 Pts", color: primary),
              ),
              SizedBox(
                height: 10,
              ),
              ListTile(
                tileColor: Colors.white,
                shape: RoundedRectangleBorder(
                  side: BorderSide(color: Colors.white, width: 1),
                  borderRadius: BorderRadius.circular(20),
                ),
                title: labelBold(text: "Micro Pigmentação", color: Colors.grey),
                subtitle: labelRegular(text: "1X", color: Colors.grey),
                leading: CircleAvatar(
                  backgroundColor: primary,
                ),
                trailing: labelBold(text: "+500 Pts", color: primary),
              ),
              SizedBox(
                height: 10,
              ),
              ListTile(
                tileColor: Colors.white,
                shape: RoundedRectangleBorder(
                  side: BorderSide(color: Colors.white, width: 1),
                  borderRadius: BorderRadius.circular(20),
                ),
                title: labelBold(text: "Micro Pigmentação", color: Colors.grey),
                subtitle: labelRegular(text: "1X", color: Colors.grey),
                leading: CircleAvatar(
                  backgroundColor: Color(0xFF5C5CBE),
                ),
                trailing: labelBold(text: "+500 Pts", color: primary),
              ),
              SizedBox(
                height: 10,
              ),
              ListTile(
                tileColor: Colors.white,
                shape: RoundedRectangleBorder(
                  side: BorderSide(color: Colors.white, width: 1),
                  borderRadius: BorderRadius.circular(20),
                ),
                title: labelBold(text: "Micro Pigmentação", color: Colors.grey),
                subtitle: labelRegular(text: "1X", color: Colors.grey),
                leading: CircleAvatar(
                  backgroundColor: Color(0xFF9B5AAA),
                ),
                trailing: labelBold(text: "+500 Pts", color: primary),
              ),
            ],
          ),
          SizedBox(
            height: 60,
          ),
        ],
      ),
    );
  }
}
