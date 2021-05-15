import 'package:flutter/material.dart';
import 'package:unilife/screens/clubs.dart';
import 'package:unilife/screens/merchandise.dart';
import 'package:unilife/screens/sports.dart';

class ExploreScreen extends StatefulWidget {
  @override
  _ExploreScreenState createState() => _ExploreScreenState();
}

class _ExploreScreenState extends State<ExploreScreen> {
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
              Tab(child: Text('Merchandise')),
              Tab(child: Text('Sports')),
              Tab(child: Text('Clubs')),
            ],
          ),
          title: Row(
            children: [
              Icon(Icons.bubble_chart),
              SizedBox(
                width: 10,
              ),
              Text('Explore'),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            MerchendiseScreen(),
            SportsScreen(),
            ClubsScreen(),
          ],
        ),
      ),
    );
  }
}
