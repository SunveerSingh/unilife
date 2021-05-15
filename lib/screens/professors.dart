import 'package:flutter/material.dart';

class ProfessorScreen extends StatefulWidget {
  @override
  _ProfessorScreenState createState() => _ProfessorScreenState();
}

class _ProfessorScreenState extends State<ProfessorScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey.shade800,
        body: SingleChildScrollView(
            physics: ScrollPhysics(),
            child: Column(children: [
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
                          "Prof. ABC",
                          style: TextStyle(
                              fontFamily: 'Varela',
                              fontSize: 28,
                              color: Colors.white),
                        ),
                        Text(
                          "Course 1",
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
                            child: Text("Contact"),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          width: 50,
                          height: 20,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.green.shade300),
                          child: Center(
                            child: Text("Online"),
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
                          "Prof. ABC",
                          style: TextStyle(
                              fontFamily: 'Varela',
                              fontSize: 28,
                              color: Colors.white),
                        ),
                        Text(
                          "Book 2",
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
                            child: Text("Contact"),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          width: 50,
                          height: 20,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.green.shade300),
                          child: Center(
                            child: Text("Online"),
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
                          "Prof. ABC",
                          style: TextStyle(
                              fontFamily: 'Varela',
                              fontSize: 28,
                              color: Colors.white),
                        ),
                        Text(
                          "Course 3",
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
                            child: Text("Contact"),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          width: 50,
                          height: 20,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.green.shade300),
                          child: Center(
                            child: Text("Online"),
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
                          "Prof. ABC",
                          style: TextStyle(
                              fontFamily: 'Varela',
                              fontSize: 28,
                              color: Colors.white),
                        ),
                        Text(
                          "Course 4",
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
                              color: Colors.grey),
                          child: Center(
                            child: Text("Contact"),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          width: 50,
                          height: 20,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.grey.shade400),
                          child: Center(
                            child: Text("Offline"),
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
                          "Prof. ABC",
                          style: TextStyle(
                              fontFamily: 'Varela',
                              fontSize: 28,
                              color: Colors.white),
                        ),
                        Text(
                          "Course 5",
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
                              color: Colors.grey),
                          child: Center(
                            child: Text("Contact"),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          width: 50,
                          height: 20,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.grey.shade400),
                          child: Center(
                            child: Text("Offline"),
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
                          "Prof. ABC",
                          style: TextStyle(
                              fontFamily: 'Varela',
                              fontSize: 28,
                              color: Colors.white),
                        ),
                        Text(
                          "Course 6",
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
                            child: Text("Contact"),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          width: 50,
                          height: 20,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.green.shade300),
                          child: Center(
                            child: Text("Online"),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              )
            ])));
  }
}
