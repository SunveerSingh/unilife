import 'package:flutter/material.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';
import 'package:percent_indicator/percent_indicator.dart';
import 'package:syncfusion_flutter_charts/charts.dart';

class StatisticsScreen extends StatefulWidget {
  @override
  _StatisticsScreenState createState() => _StatisticsScreenState();
}

class _StatisticsScreenState extends State<StatisticsScreen> {
  double percent = 74.0;
  double gpa = 84.0;
  double credits = 45.0;
  TooltipBehavior _tooltipBehavior;
  @override
  void initState() {
    _tooltipBehavior = TooltipBehavior(enable: true);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade800,
      appBar: AppBar(
        backgroundColor: Colors.grey.shade900,
        title: Row(
          children: [
            Icon(Icons.stacked_bar_chart),
            SizedBox(
              width: 10,
            ),
            Text('Your Statistics'),
          ],
        ),
      ),
      body: SingleChildScrollView(
        physics: ScrollPhysics(),
        child: Column(
          children: [
            Container(
                margin: EdgeInsets.all(10),
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10)),
                child: SfCartesianChart(
                    primaryXAxis: CategoryAxis(),
                    title: ChartTitle(text: 'Your Progress By Semester'),
                    legend: Legend(isVisible: true),
                    tooltipBehavior: _tooltipBehavior,
                    series: <LineSeries<SemesterData, String>>[
                      LineSeries<SemesterData, String>(
                          dataSource: <SemesterData>[
                            SemesterData('Semester 1', 75),
                            SemesterData('Semester 2', 80),
                            SemesterData('Semester 3', 79),
                            SemesterData('Semester 4', 84),
                            SemesterData('Semester 5', 82)
                          ],
                          xValueMapper: (SemesterData average, _) =>
                              average.year,
                          yValueMapper: (SemesterData average, _) =>
                              average.average,
                          name: "Your Average",
                          dataLabelSettings: DataLabelSettings(
                            isVisible: true,
                          ))
                    ])),
            Container(
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.grey[900],
                borderRadius: BorderRadius.circular(30),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 1,
                    blurRadius: 7,
                    offset: Offset(0, 1), // changes position of shadow
                  ),
                ],
              ),
              child: Container(
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.grey[800]),
                child: Column(
                  children: [
                    Column(
                      children: [
                        Text(
                          "Your Road To Gradute",
                          style: TextStyle(
                              fontFamily: 'Varela',
                              fontSize: 20,
                              color: Colors.white),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.white),
                          child: LinearPercentIndicator(
                            //leaner progress bar
                            animation: true,
                            animationDuration: 1000,
                            lineHeight: 20.0,
                            percent: percent / 100,
                            center: Text(
                              percent.toString() + "%",
                              style: TextStyle(
                                  fontSize: 12.0,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.black),
                            ),
                            linearStrokeCap: LinearStrokeCap.roundAll,
                            progressColor: Colors.green,
                            backgroundColor: Colors.grey[300],
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          children: [
                            Container(
                              padding: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.white),
                              child: Column(
                                children: [
                                  CircularPercentIndicator(
                                    radius: 120.0,
                                    lineWidth: 10.0,
                                    animation: true,
                                    percent: gpa / 100,
                                    center: Text(
                                      gpa.toString() + "%",
                                      style: TextStyle(
                                          fontSize: 20.0,
                                          fontWeight: FontWeight.w600,
                                          color: Colors.black),
                                    ),
                                    backgroundColor: Colors.grey[300],
                                    circularStrokeCap: CircularStrokeCap.round,
                                    progressColor: Colors.green,
                                  ),
                                  Text(
                                    "Your Average ",
                                    style: TextStyle(
                                        fontFamily: 'Varela',
                                        fontSize: 20,
                                        color: Colors.black),
                                  ),
                                ],
                              ),
                            ),
                            Spacer(),
                            Container(
                              padding: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.white),
                              child: Column(
                                children: [
                                  CircularPercentIndicator(
                                    radius: 120.0,
                                    lineWidth: 10.0,
                                    animation: true,
                                    percent: credits / 90,
                                    center: Text(
                                      credits.toString(),
                                      style: TextStyle(
                                          fontSize: 20.0,
                                          fontWeight: FontWeight.w600,
                                          color: Colors.black),
                                    ),
                                    backgroundColor: Colors.grey[300],
                                    circularStrokeCap: CircularStrokeCap.round,
                                    progressColor: Colors.green,
                                  ),
                                  Text(
                                    "Your Credits ",
                                    style: TextStyle(
                                        fontFamily: 'Varela',
                                        fontSize: 20,
                                        color: Colors.black),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.green),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Text(
                                    "Bachelor Thesis",
                                    style: TextStyle(
                                        fontFamily: 'Varela',
                                        fontSize: 20,
                                        color: Colors.white),
                                  ),
                                  Spacer(),
                                  Text(
                                    "Pending",
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
                                    "Due by next term",
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
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

class SemesterData {
  SemesterData(this.year, this.average);
  final String year;
  final double average;
}
