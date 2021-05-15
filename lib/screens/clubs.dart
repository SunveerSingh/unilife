import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class ClubsScreen extends StatefulWidget {
  @override
  _ClubsScreenState createState() => _ClubsScreenState();
}

class _ClubsScreenState extends State<ClubsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[800],
      body: SingleChildScrollView(
        physics: ScrollPhysics(),
        child: Wrap(
          children: [
            Container(
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20), color: Colors.white),
              child: Column(
                children: [
                  Image.asset(
                    "assets/acemat.jpeg",
                    width: 100,
                    height: 100,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          "ACEMAT",
                          style: TextStyle(
                              fontFamily: 'VarelaLiight', fontSize: 32),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          children: [
                            Text(
                              "Ed.A- Pl.S1- Porta 7 ",
                              style: TextStyle(
                                  fontFamily: 'VarelaLiight',
                                  fontSize: 14,
                                  color: Colors.grey),
                            ),
                            Spacer(),
                            Text(
                              "acemat.eebe@upc.edu",
                              style: TextStyle(
                                  fontFamily: 'VarelaLiight',
                                  fontSize: 14,
                                  color: Colors.grey),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20), color: Colors.white),
              child: Column(
                children: [
                  Image.asset(
                    "assets/bio.jpg",
                    width: 100,
                    height: 100,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          "BIONEER",
                          style: TextStyle(
                              fontFamily: 'VarelaLiight', fontSize: 32),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          children: [
                            Text(
                              "Ed.A- Pl.S1- Porta 8",
                              style: TextStyle(
                                  fontFamily: 'VarelaLiight',
                                  fontSize: 14,
                                  color: Colors.grey),
                            ),
                            Spacer(),
                            Text(
                              "bioneer.eebe@upc.edu",
                              style: TextStyle(
                                  fontFamily: 'VarelaLiight',
                                  fontSize: 14,
                                  color: Colors.grey),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20), color: Colors.white),
              child: Column(
                children: [
                  Image.asset(
                    "assets/Aiche.png",
                    width: 100,
                    height: 100,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          "AICHE Student Chapter",
                          style: TextStyle(
                              fontFamily: 'VarelaLiight', fontSize: 32),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          children: [
                            Text(
                              "Ed.A - Pl.S1 - Porta 8",
                              style: TextStyle(
                                  fontFamily: 'VarelaLiight',
                                  fontSize: 14,
                                  color: Colors.grey),
                            ),
                            Spacer(),
                            Text(
                              "bcn.aiche@upc.edu ",
                              style: TextStyle(
                                  fontFamily: 'VarelaLiight',
                                  fontSize: 14,
                                  color: Colors.grey),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20), color: Colors.white),
              child: Column(
                children: [
                  Image.asset(
                    "assets/deebe.jpeg",
                    width: 100,
                    height: 100,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          "Student delegation",
                          style: TextStyle(
                              fontFamily: 'VarelaLiight', fontSize: 32),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          children: [
                            Text(
                              "Ed.A- Pl.S1- Porta 7",
                              style: TextStyle(
                                  fontFamily: 'VarelaLiight',
                                  fontSize: 14,
                                  color: Colors.grey),
                            ),
                            Spacer(),
                            Text(
                              "delegacio.eebe@upc.edu",
                              style: TextStyle(
                                  fontFamily: 'VarelaLiight',
                                  fontSize: 14,
                                  color: Colors.grey),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20), color: Colors.white),
              child: Column(
                children: [
                  Image.asset(
                    "assets/eco.jpeg",
                    width: 100,
                    height: 100,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          "ecoEEBE",
                          style: TextStyle(
                              fontFamily: 'VarelaLiight', fontSize: 32),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "eco .eebe @ upc.edu",
                          style: TextStyle(
                              fontFamily: 'VarelaLiight',
                              fontSize: 14,
                              color: Colors.grey),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20), color: Colors.white),
              child: Column(
                children: [
                  Image.asset(
                    "assets/etechracing.jpeg",
                    width: 100,
                    height: 100,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          "e-Tech Racing",
                          style: TextStyle(
                              fontFamily: 'VarelaLiight', fontSize: 32),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          children: [
                            Text(
                              "Ed.A - Pl.S1 - Porta 11",
                              style: TextStyle(
                                  fontFamily: 'VarelaLiight',
                                  fontSize: 14,
                                  color: Colors.grey),
                            ),
                            Spacer(),
                            Text(
                              "mk.eebe.etechracing@upc.edu",
                              style: TextStyle(
                                  fontFamily: 'VarelaLiight',
                                  fontSize: 14,
                                  color: Colors.grey),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20), color: Colors.white),
              child: Column(
                children: [
                  Image.asset(
                    "assets/fablab.jpg",
                    width: 100,
                    height: 100,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          "FabLab EEBE",
                          style: TextStyle(
                              fontFamily: 'VarelaLiight', fontSize: 32),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          children: [
                            Text(
                              "Ed.A - Pl.7 - Classroom 3 and 4",
                              style: TextStyle(
                                  fontFamily: 'VarelaLiight',
                                  fontSize: 14,
                                  color: Colors.grey),
                            ),
                            Spacer(),
                            Text(
                              "fablab.eebe@upc.edu",
                              style: TextStyle(
                                  fontFamily: 'VarelaLiight',
                                  fontSize: 14,
                                  color: Colors.grey),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20), color: Colors.white),
              child: Column(
                children: [
                  Image.asset(
                    "assets/power.png",
                    width: 100,
                    height: 100,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          "ePowered Racing",
                          style: TextStyle(
                              fontFamily: 'VarelaLiight', fontSize: 32),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          children: [
                            Text(
                              "Ed.A - Pl.S1- Porta 9",
                              style: TextStyle(
                                  fontFamily: 'VarelaLiight',
                                  fontSize: 14,
                                  color: Colors.grey),
                            ),
                            Spacer(),
                            Text(
                              "eebe.epoweredracing@upc.edu",
                              style: TextStyle(
                                  fontFamily: 'VarelaLiight',
                                  fontSize: 14,
                                  color: Colors.grey),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                      ],
                    ),
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
