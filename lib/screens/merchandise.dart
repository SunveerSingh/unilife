import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class MerchendiseScreen extends StatefulWidget {
  @override
  _MerchendiseScreenState createState() => _MerchendiseScreenState();
}

class _MerchendiseScreenState extends State<MerchendiseScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[800],
      body: SingleChildScrollView(
        physics: ScrollPhysics(),
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20), color: Colors.white),
              child: Column(
                children: [
                  Image.asset("assets/tshirt.jpeg"),
                  Row(
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("UPC BLUE NAVY UNISEX T-SHIRT"),
                          SizedBox(
                            height: 5,
                          ),
                          Row(
                            children: [
                              Container(
                                  width: 100,
                                  height: 30,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      color: Colors.green.shade300),
                                  child: Center(child: Text("In Stock"))),
                              SizedBox(
                                width: 10,
                              ),
                              Text("9,00 €")
                            ],
                          )
                        ],
                      ),
                      Spacer(),
                      InkWell(
                        onTap: () async {
                          const url =
                              "http://www.upc-shop.com/epages/1220514.sf/ca_ES/?ViewObjectPath=%2FShops%2F1220514%2FProducts%2FUPC.134.MD%2FSubProducts%2FUPC.134.MD";
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
                          child: Center(child: Text("Purchase")),
                        ),
                      )
                    ],
                  )
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
                  Image.asset("assets/hoddie.jpeg"),
                  Row(
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("DESSUADORA UPC COLLEGE (GRIS)"),
                          SizedBox(
                            height: 5,
                          ),
                          Row(
                            children: [
                              Container(
                                  width: 100,
                                  height: 30,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      color: Colors.green.shade300),
                                  child: Center(child: Text("In Stock"))),
                              SizedBox(
                                width: 10,
                              ),
                              Text("22,00 €")
                            ],
                          )
                        ],
                      ),
                      Spacer(),
                      InkWell(
                        onTap: () async {
                          const url =
                              "http://www.upc-shop.com/epages/1220514.sf/ca_ES/?ObjectPath=/Shops/1220514/Products/UPC-021";
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
                          child: Center(child: Text("Purchase")),
                        ),
                      )
                    ],
                  )
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
                  Image.asset("assets/cap.jpeg"),
                  Row(
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Gorra polièster blau marí"),
                          SizedBox(
                            height: 5,
                          ),
                          Row(
                            children: [
                              Container(
                                  width: 100,
                                  height: 30,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      color: Colors.green.shade300),
                                  child: Center(child: Text("In Stock"))),
                              SizedBox(
                                width: 10,
                              ),
                              Text("13,90 €")
                            ],
                          )
                        ],
                      ),
                      Spacer(),
                      InkWell(
                        onTap: () async {
                          const url =
                              "http://www.upc-shop.com/epages/1220514.sf/ca_ES/?ViewObjectPath=%2FShops%2F1220514%2FProducts%2FUPC.121.MD";
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
                          child: Center(child: Text("Purchase")),
                        ),
                      )
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
