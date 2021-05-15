import 'package:flutter/material.dart';

class BooksScreen extends StatefulWidget {
  @override
  _BooksScreenState createState() => _BooksScreenState();
}

class _BooksScreenState extends State<BooksScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade800,
      body: SingleChildScrollView(
        physics: ScrollPhysics(),
        child: Column(
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
                        "Book 1",
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
                  Container(
                    width: 100,
                    height: 40,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.blue),
                    child: Center(
                      child: Text("Read"),
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
                        "Book 2",
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
                  Container(
                    width: 100,
                    height: 40,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.blue),
                    child: Center(
                      child: Text("Read"),
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
                        "Book 3",
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
                  Container(
                    width: 100,
                    height: 40,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.blue),
                    child: Center(
                      child: Text("Read"),
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
                        "Book 4",
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
                  Container(
                    width: 100,
                    height: 40,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.blue),
                    child: Center(
                      child: Text("Read"),
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
                        "Book 5",
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
                  Container(
                    width: 100,
                    height: 40,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.blue),
                    child: Center(
                      child: Text("Read"),
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
                        "Book 6",
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
                  Container(
                    width: 100,
                    height: 40,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.blue),
                    child: Center(
                      child: Text("Read"),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
