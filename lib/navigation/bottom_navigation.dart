import 'package:bio_laser_app/pages/historic_page.dart';
import 'package:bio_laser_app/pages/home_page.dart';
import 'package:bio_laser_app/pages/notifications_page.dart';
import 'package:bio_laser_app/pages/schedules_page.dart';
import 'package:bio_laser_app/pages/user_page.dart';
import 'package:flutter/material.dart';
import 'package:bio_laser_app/shared/colors.dart';
import 'package:bio_laser_app/shared/labels.dart';

class BottomNavigation extends StatefulWidget {
  const BottomNavigation({Key key}) : super(key: key);

  @override
  State<BottomNavigation> createState() => _BottomNavigationState();
}

class _BottomNavigationState extends State<BottomNavigation> {
  Widget currentPage = HomePage();
  IconData currentIcon = Icons.home_outlined;

  void changePage(Widget page) {
    setState(() {
      currentPage = page;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBody: true,
      backgroundColor: opacity,
      body: Column(
        children: <Widget>[
          Expanded(
              child: Center(
            child: currentPage,
          ))
        ],
      ),
      bottomNavigationBar: BottomAppBar(
        color: dark,
        shape: CircularNotchedRectangle(),
        child: Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            IconButton(
              icon: Icon(Icons.notifications_outlined, color: Colors.white),
              onPressed: () {
                changePage(NotificationsPage());
              },
            ),
            SizedBox(width: 48.0),
            IconButton(
              icon: Icon(Icons.person_outline, color: Colors.white),
              onPressed: () {
                changePage(UserPage());
              },
            ),
            SizedBox(width: 48.0),
            IconButton(
              icon: Icon(Icons.show_chart, color: Colors.white),
              onPressed: () {
                changePage(HistoricPage());
              },
            ),
            SizedBox(width: 48.0),
            IconButton(
              icon: Icon(Icons.shopping_bag_outlined, color: Colors.white),
              onPressed: () {
                changePage(SchedulesPage());
              },
            ),
          ],
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FloatingActionButton(
        backgroundColor: primary,
        child: Icon(
          currentIcon,
          color: Colors.white,
        ),
        onPressed: () {
          changePage(HomePage());
        },
      ),
    );
  }
}
