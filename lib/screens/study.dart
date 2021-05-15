import 'package:flutter/material.dart';
import 'package:unilife/screens/assignments.dart';
import 'package:unilife/screens/books.dart';
import 'package:unilife/screens/professors.dart';

class StudyScreen extends StatefulWidget {
  @override
  _StudyScreenState createState() => _StudyScreenState();
}

class _StudyScreenState extends State<StudyScreen> {
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
              Tab(child: Text('Assignments')),
              Tab(child: Text('Books')),
              Tab(child: Text('Professors')),
            ],
          ),
          title: Row(
            children: [
              Icon(Icons.assignment_outlined),
              SizedBox(
                width: 10,
              ),
              Text('Study Material'),
            ],
          ),
        ),
        body: TabBarView(
          children: [AssignmentScreen(), BooksScreen(), ProfessorScreen()],
        ),
      ),
    );
  }
}
