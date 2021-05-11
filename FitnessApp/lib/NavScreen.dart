import 'package:fitness_app/Dashboard.dart';
import 'package:flutter/material.dart';
import 'package:fitness_app/MyProfile.dart';
import 'package:fitness_app/News.dart';
import 'package:fitness_app/Dairy.dart';
import 'package:fitness_app/Healthy.dart';

class NavScreen extends StatefulWidget {
  @override
  _NavScreenState createState() => _NavScreenState();
}

class _NavScreenState extends State<NavScreen> {
  int _selectedIndex = 0;
  final List<Widget> _children = [
    Dashboard(),
    News(Colors.black),
    Healthy(Colors.purple),
    Dairy(Colors.green),
    MyProfile(Colors.blue)
  ];
  _navItemSelected(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  String setTitleText() {
    if (_selectedIndex == 0) {
      return "Dashboad";
    } else if (_selectedIndex == 1) {
      return "Latest News";
    } else if (_selectedIndex == 2) {
      return "Healthy Eating";
    } else if (_selectedIndex == 3) {
      return "Training";
    } else {
      return "MyProfile";
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(setTitleText()),
      ),
      body: _children[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.blue,
        unselectedItemColor: Colors.blue[100],
        currentIndex: _selectedIndex,
        onTap: _navItemSelected,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(
              icon: Icon(Icons.campaign_sharp), label: "News"),
          BottomNavigationBarItem(icon: Icon(Icons.restaurant), label: "Food"),
          BottomNavigationBarItem(
              icon: Icon(Icons.fitness_center), label: "Diary"),
          BottomNavigationBarItem(
              icon: Icon(Icons.person_pin), label: "My Profile"),
        ],
      ),
    );
  }
}
