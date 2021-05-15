import 'package:flutter/material.dart';
import 'package:unilife/screens/events.dart';
import 'package:unilife/screens/studentjobs.dart';
import 'package:unilife/screens/videos.dart';

class ResoursesScreen extends StatefulWidget {
  @override
  _ResoursesScreenState createState() => _ResoursesScreenState();
}

class _ResoursesScreenState extends State<ResoursesScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey[900],
          bottom: TabBar(
            indicator: BoxDecoration(
                borderRadius: BorderRadius.circular(50), // Creates border
                color: Colors.grey[800]),
            tabs: [
              Tab(child: Text('Events')),
              Tab(child: Text('Videos')),
              Tab(child: Text('Student Jobs')),
            ],
          ),
          title: Row(
            children: [
              Icon(Icons.subtitles_outlined),
              SizedBox(
                width: 10,
              ),
              Text('Resourses'),
            ],
          ),
        ),
        body: TabBarView(
          children: [EventScreen(), VideoScreen(), StudentJobScreen()],
        ),
      ),
    );
  }
}
