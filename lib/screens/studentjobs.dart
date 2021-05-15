import 'package:flutter/material.dart';

class StudentJobScreen extends StatefulWidget {
  @override
  _StudentJobScreenState createState() => _StudentJobScreenState();
}

class _StudentJobScreenState extends State<StudentJobScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade800,
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.grey.shade900),
            child: Row(
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Web Developer",
                      style: TextStyle(
                          fontFamily: 'Varela',
                          fontSize: 28,
                          color: Colors.white),
                    ),
                    Text(
                      "Part-Time",
                      style: TextStyle(
                          fontFamily: 'Varela',
                          fontSize: 16,
                          color: Colors.grey),
                    )
                  ],
                ),
                Spacer(),
                Column(
                  children: [
                    Container(
                      width: 100,
                      height: 40,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.blue),
                      child: Center(
                        child: Text("Apply"),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      child: Center(
                        child: Text(
                          "12,00€/Per Hour",
                          style: TextStyle(color: Colors.grey),
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.grey.shade900),
            child: Row(
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Professor Assistant",
                      style: TextStyle(
                          fontFamily: 'Varela',
                          fontSize: 28,
                          color: Colors.white),
                    ),
                    Text(
                      "Weekends",
                      style: TextStyle(
                          fontFamily: 'Varela',
                          fontSize: 16,
                          color: Colors.grey),
                    )
                  ],
                ),
                Spacer(),
                Column(
                  children: [
                    Container(
                      width: 100,
                      height: 40,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.blue),
                      child: Center(
                        child: Text("Apply"),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      child: Center(
                        child: Text(
                          "13,00€/Per Hour",
                          style: TextStyle(color: Colors.grey),
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.grey.shade900),
            child: Row(
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Flutter Developer",
                      style: TextStyle(
                          fontFamily: 'Varela',
                          fontSize: 28,
                          color: Colors.white),
                    ),
                    Text(
                      "Internship",
                      style: TextStyle(
                          fontFamily: 'Varela',
                          fontSize: 16,
                          color: Colors.grey),
                    )
                  ],
                ),
                Spacer(),
                Column(
                  children: [
                    Container(
                      width: 100,
                      height: 40,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.blue),
                      child: Center(
                        child: Text("Apply"),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      child: Center(
                        child: Text(
                          "800,00€/Per Month",
                          style: TextStyle(color: Colors.grey),
                        ),
                      ),
                    ),
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
