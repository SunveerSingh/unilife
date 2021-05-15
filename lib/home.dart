import 'package:flutter/material.dart';
import 'package:unilife/screens/explore.dart';
import 'package:unilife/screens/homescreen.dart';
import 'package:unilife/screens/resourses.dart';
import 'package:unilife/screens/study.dart';

class HomeScreenNavigator extends StatefulWidget {
  @override
  _HomeScreenNavigatorState createState() => _HomeScreenNavigatorState();
}

class _HomeScreenNavigatorState extends State<HomeScreenNavigator> {
  int _currentIndex = 0;
  final List<Widget> _children = [
    HomeScreen(),
    ExploreScreen(),
    StudyScreen(),
    ResoursesScreen()
  ];
  void _onItemTapped(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: _children.elementAt(_currentIndex),
      ),
      bottomNavigationBar: Theme(
        data: Theme.of(context).copyWith(
            // sets the background color of the `BottomNavigationBar`
            canvasColor: Colors.grey.shade900,
            // sets the active color of the `BottomNavigationBar` if `Brightness` is light
            primaryColor: Colors.red,
            textTheme: Theme.of(context)
                .textTheme
                .copyWith(caption: new TextStyle(color: Colors.yellow))),
        child: BottomNavigationBar(
          onTap: _onItemTapped,
          currentIndex: _currentIndex,
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.bubble_chart), label: 'Explore'),
            BottomNavigationBarItem(
                icon: Icon(Icons.book_outlined), label: 'Study'),
            BottomNavigationBarItem(
                icon: Icon(Icons.subtitles_outlined), label: 'Resourses')
          ],
        ),
      ),
    );
  }
}
