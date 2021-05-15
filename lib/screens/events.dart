import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class EventScreen extends StatefulWidget {
  @override
  _EventScreenState createState() => _EventScreenState();
}

class _EventScreenState extends State<EventScreen> {
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
                  borderRadius: BorderRadius.circular(20), color: Colors.white),
              child: Row(
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                        image: AssetImage("assets/hackupc.jpg"),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "HackUPC",
                        style: TextStyle(
                            fontFamily: 'Varela',
                            fontSize: 32,
                            color: Colors.black),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "MAY 14–16",
                        style: TextStyle(
                            fontFamily: 'Varela',
                            fontSize: 16,
                            color: Colors.black87),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                    ],
                  ),
                  Spacer(),
                  Column(
                    children: [
                      InkWell(
                        onTap: () async {
                          const url = "https://hackupc.com/";
                          if (await canLaunch(url) != null)
                            await launch(url);
                          else
                            // can't launch url, there is some error
                            throw "Could not launch $url";
                        },
                        child: Container(
                          width: 100,
                          height: 40,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.blue),
                          child: Center(child: Text("Register")),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Container(
                        width: 50,
                        height: 20,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.grey.shade400),
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
                  borderRadius: BorderRadius.circular(20), color: Colors.white),
              child: Row(
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                        image: AssetImage("assets/hackupc.jpg"),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "HackUPC",
                        style: TextStyle(
                            fontFamily: 'Varela',
                            fontSize: 32,
                            color: Colors.black),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "MAY 14–16",
                        style: TextStyle(
                            fontFamily: 'Varela',
                            fontSize: 16,
                            color: Colors.black87),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                    ],
                  ),
                  Spacer(),
                  Column(
                    children: [
                      InkWell(
                        onTap: () async {
                          const url = "https://hackupc.com/";
                          if (await canLaunch(url) != null)
                            await launch(url);
                          else
                            // can't launch url, there is some error
                            throw "Could not launch $url";
                        },
                        child: Container(
                          width: 100,
                          height: 40,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.blue),
                          child: Center(child: Text("Register")),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Container(
                        width: 50,
                        height: 20,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.grey.shade400),
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
                  borderRadius: BorderRadius.circular(20), color: Colors.white),
              child: Row(
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                        image: AssetImage("assets/hackupc.jpg"),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "HackUPC",
                        style: TextStyle(
                            fontFamily: 'Varela',
                            fontSize: 32,
                            color: Colors.black),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "MAY 14–16",
                        style: TextStyle(
                            fontFamily: 'Varela',
                            fontSize: 16,
                            color: Colors.black87),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                    ],
                  ),
                  Spacer(),
                  Column(
                    children: [
                      InkWell(
                        onTap: () async {
                          const url = "https://hackupc.com/";
                          if (await canLaunch(url) != null)
                            await launch(url);
                          else
                            // can't launch url, there is some error
                            throw "Could not launch $url";
                        },
                        child: Container(
                          width: 100,
                          height: 40,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.blue),
                          child: Center(child: Text("Register")),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Container(
                        width: 50,
                        height: 20,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.grey.shade400),
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
                  borderRadius: BorderRadius.circular(20), color: Colors.white),
              child: Row(
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                        image: AssetImage("assets/hackupc.jpg"),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "HackUPC",
                        style: TextStyle(
                            fontFamily: 'Varela',
                            fontSize: 32,
                            color: Colors.black),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "MAY 14–16",
                        style: TextStyle(
                            fontFamily: 'Varela',
                            fontSize: 16,
                            color: Colors.black87),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                    ],
                  ),
                  Spacer(),
                  Column(
                    children: [
                      InkWell(
                        onTap: () async {
                          const url = "https://hackupc.com/";
                          if (await canLaunch(url) != null)
                            await launch(url);
                          else
                            // can't launch url, there is some error
                            throw "Could not launch $url";
                        },
                        child: Container(
                          width: 100,
                          height: 40,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.blue),
                          child: Center(child: Text("Register")),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Container(
                        width: 50,
                        height: 20,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.grey.shade400),
                        child: Center(
                          child: Text("Online"),
                        ),
                      ),
                    ],
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
