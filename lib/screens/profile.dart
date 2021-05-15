import 'package:flutter/material.dart';

class ProfileScreen extends StatefulWidget {
  @override
  _ProfileScreenState createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade800,
      appBar: AppBar(
        backgroundColor: Colors.grey.shade900,
        title: Row(
          children: [
            Icon(Icons.person),
            SizedBox(
              width: 10,
            ),
            Text('Your Profile'),
          ],
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                padding: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Colors.grey[800],
                    borderRadius: BorderRadius.circular(50)),
                margin: EdgeInsets.all(5),
                child: CircleAvatar(
                  backgroundColor: Colors.greenAccent[400],
                  radius: 50,
                  child: Text(
                    'SN',
                    style: TextStyle(fontSize: 16, color: Colors.white),
                  ), //Text
                ), //,
              ),
              SizedBox(
                width: 10,
              ),
              Column(
                children: [
                  Text(
                    "Student Name",
                    style: TextStyle(
                        fontFamily: 'Varela',
                        fontSize: 32,
                        color: Colors.white),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "BSc. Computer Science(3rd Year)",
                    style: TextStyle(
                        fontFamily: 'Varela', fontSize: 16, color: Colors.grey),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            width: 200,
            height: 40,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.grey.shade900),
            child: Center(
              child: Text(
                "Your Documents",
                style: TextStyle(color: Colors.white, fontSize: 18),
              ),
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
                      "Transcript",
                      style: TextStyle(
                          fontFamily: 'Varela',
                          fontSize: 32,
                          color: Colors.white),
                    ),
                    Text(
                      "Semester 1",
                      style: TextStyle(
                          fontFamily: 'Varela',
                          fontSize: 16,
                          color: Colors.grey),
                    )
                  ],
                ),
                Spacer(),
                Container(
                  width: 100,
                  height: 40,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.green),
                  child: Center(
                    child: Text("Available"),
                  ),
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
                      "Transcript",
                      style: TextStyle(
                          fontFamily: 'Varela',
                          fontSize: 32,
                          color: Colors.white),
                    ),
                    Text(
                      "Semester 2",
                      style: TextStyle(
                          fontFamily: 'Varela',
                          fontSize: 16,
                          color: Colors.grey),
                    )
                  ],
                ),
                Spacer(),
                Container(
                  width: 100,
                  height: 40,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.green),
                  child: Center(
                    child: Text("Available"),
                  ),
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
                      "Transcript",
                      style: TextStyle(
                          fontFamily: 'Varela',
                          fontSize: 32,
                          color: Colors.white),
                    ),
                    Text(
                      "Semester 3",
                      style: TextStyle(
                          fontFamily: 'Varela',
                          fontSize: 16,
                          color: Colors.grey),
                    )
                  ],
                ),
                Spacer(),
                Container(
                  width: 100,
                  height: 40,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.green),
                  child: Center(
                    child: Text("Available"),
                  ),
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
                      "Transcript",
                      style: TextStyle(
                          fontFamily: 'Varela',
                          fontSize: 32,
                          color: Colors.white),
                    ),
                    Text(
                      "Semester 4",
                      style: TextStyle(
                          fontFamily: 'Varela',
                          fontSize: 16,
                          color: Colors.grey),
                    )
                  ],
                ),
                Spacer(),
                Container(
                  width: 100,
                  height: 40,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.red),
                  child: Center(
                    child: Text("Not Available"),
                  ),
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
                      "Transcript",
                      style: TextStyle(
                          fontFamily: 'Varela',
                          fontSize: 32,
                          color: Colors.white),
                    ),
                    Text(
                      "Semester 5",
                      style: TextStyle(
                          fontFamily: 'Varela',
                          fontSize: 16,
                          color: Colors.grey),
                    )
                  ],
                ),
                Spacer(),
                Container(
                  width: 100,
                  height: 40,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.red),
                  child: Center(
                    child: Text("Not Available"),
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
