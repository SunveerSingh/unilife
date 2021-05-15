import 'package:flutter/material.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';
import 'package:unilife/screens/components/appbar.dart';
import 'package:unilife/screens/statistics.dart';
import 'package:unilife/screens/viewshedule.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  double percent = 74.0;
  double gpa = 84.0;
  double credits = 45.0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      body: SingleChildScrollView(
        physics: ScrollPhysics(),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CustomAppBar(),
            Container(
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.grey[900]),
              child: Column(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Upcoming Classes",
                        style: TextStyle(
                            fontFamily: 'Varela',
                            fontSize: 28,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                            color: Colors.purple),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Text(
                                  "CS150",
                                  style: TextStyle(
                                      fontFamily: 'Varela',
                                      fontSize: 20,
                                      color: Colors.white),
                                ),
                                Spacer(),
                                Text(
                                  "3 ECTS",
                                  style: TextStyle(
                                      fontFamily: 'Varela',
                                      fontSize: 16,
                                      color: Colors.white),
                                )
                              ],
                            ),
                            Row(
                              children: [
                                Text(
                                  "10AM-12PM",
                                  style: TextStyle(
                                      fontFamily: 'Varela',
                                      fontSize: 16,
                                      color: Colors.grey[400]),
                                ),
                                Spacer(),
                                Text(
                                  "Prof. XYZ",
                                  style: TextStyle(
                                      fontFamily: 'Varela',
                                      fontSize: 16,
                                      color: Colors.grey[400]),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      SizedBox(
                        height: 10,
                      ),
                      Column(
                        children: [
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(25),
                                color: Colors.blueAccent),
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Text(
                                      "English",
                                      style: TextStyle(
                                          fontFamily: 'Varela',
                                          fontSize: 20,
                                          color: Colors.white),
                                    ),
                                    Spacer(),
                                    Text(
                                      "1 ECTS",
                                      style: TextStyle(
                                          fontFamily: 'Varela',
                                          fontSize: 16,
                                          color: Colors.white),
                                    )
                                  ],
                                ),
                                Row(
                                  children: [
                                    Text(
                                      "3PM-4PM",
                                      style: TextStyle(
                                          fontFamily: 'Varela',
                                          fontSize: 16,
                                          color: Colors.grey[400]),
                                    ),
                                    Spacer(),
                                    Text(
                                      "Prof. XYZ",
                                      style: TextStyle(
                                          fontFamily: 'Varela',
                                          fontSize: 16,
                                          color: Colors.grey[400]),
                                    )
                                  ],
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => ViewClassesScreen()),
                          );
                        },
                        child: Container(
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                gradient: LinearGradient(
                                    begin: Alignment.centerLeft,
                                    end: Alignment.centerRight,
                                    colors: [Colors.purple, Colors.blue])),
                            child: Center(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text(
                                    "View Schedule",
                                    style: TextStyle(
                                        fontFamily: 'Varela',
                                        fontSize: 28,
                                        color: Colors.white),
                                  ),
                                  Icon(
                                    Icons.arrow_forward,
                                    size: 32,
                                    color: Colors.white,
                                  ),
                                ],
                              ),
                            )),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => StatisticsScreen()),
                );
              },
              child: Container(
                  margin: EdgeInsets.all(10),
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      gradient: LinearGradient(
                          begin: Alignment.centerLeft,
                          end: Alignment.centerRight,
                          colors: [Colors.purple, Colors.blue])),
                  child: Center(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.stacked_bar_chart,
                          size: 36,
                          color: Colors.white,
                        ),
                        Text(
                          "Your Progress",
                          style: TextStyle(
                              fontFamily: 'Varela',
                              fontSize: 28,
                              color: Colors.white),
                        ),
                      ],
                    ),
                  )),
            ),
            Container(
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(color: Colors.grey[900]),
              child: Column(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Announcements",
                        style: TextStyle(
                            fontFamily: 'Varela',
                            fontSize: 28,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(25),
                              color: Colors.white),
                          child: Text(
                            "Reminders to all Students making course registration changes for Fall 2021:\nDealine to register and make changes for courses is 1 July 2021",
                            style: TextStyle(
                                color: Colors.black,
                                fontFamily: 'Varela',
                                fontWeight: FontWeight.bold,
                                fontSize: 18),
                          )),
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(25),
                              color: Colors.white),
                          child: Text(
                            "Reminders to all Students making course registration changes for Fall 2021:\nDealine to register and make changes for courses is 1 July 2021",
                            style: TextStyle(
                                color: Colors.black,
                                fontFamily: 'Varela',
                                fontWeight: FontWeight.bold,
                                fontSize: 18),
                          )),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
