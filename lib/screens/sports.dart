import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class SportsScreen extends StatefulWidget {
  @override
  _SportsScreenState createState() => _SportsScreenState();
}

class _SportsScreenState extends State<SportsScreen> {
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
                  Image.asset("assets/martialarts.jpeg"),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "ARTS MARCIALS",
                        style:
                            TextStyle(fontFamily: 'VarelaLiight', fontSize: 32),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "Vine a practicar Judo, Karate, Taekwondo, Kendo , Aikido, Iaido i Kung-fu a les instal·lacions esportives ",
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
                      width: MediaQuery.of(context).size.width,
                      height: 40,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.blue),
                      child: Center(child: Text("More Info")),
                    ),
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
                  Image.asset("assets/badminton.jpeg"),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "ESCOLES ESPORTIVES",
                        style:
                            TextStyle(fontFamily: 'VarelaLiight', fontSize: 32),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "Aprèn i millora el teu joc en les modalitats de bàdminton, tennis de taula o esgrima !",
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
                  InkWell(
                    onTap: () async {
                      const url =
                          "https://www.upc.edu/esports/activitats/escolesesportives";
                      if (await canLaunch(url) != null)
                        await launch(url);
                      else
                        // can't launch url, there is some error
                        throw "Could not launch $url";
                    },
                    child: Container(
                      width: MediaQuery.of(context).size.width,
                      height: 40,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.blue),
                      child: Center(child: Text("More Info")),
                    ),
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
                  Image.asset("assets/basketball.jpeg"),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "SELECCIONS UPC",
                        style:
                            TextStyle(fontFamily: 'VarelaLiight', fontSize: 32),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "Vine i competeix amb les Seleccions de la UPC als Campionats de Catalunya!",
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
                  InkWell(
                    onTap: () async {
                      const url =
                          "https://www.upc.edu/esports/competicio/seleccions-upc";
                      if (await canLaunch(url) != null)
                        await launch(url);
                      else
                        // can't launch url, there is some error
                        throw "Could not launch $url";
                    },
                    child: Container(
                      width: MediaQuery.of(context).size.width,
                      height: 40,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.blue),
                      child: Center(child: Text("More Info")),
                    ),
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
                  Image.asset("assets/waterpolo.jpeg"),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "ESPORTISTES D'ALT NIVELL",
                        style:
                            TextStyle(fontFamily: 'VarelaLiight', fontSize: 32),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "Inscriu-te al Programa UPC del curs 2020-21 per compatibilitzar l'esport amb els estudis.",
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
                  InkWell(
                    onTap: () async {
                      const url =
                          "https://www.upc.edu/esports/competicio/esports-alt-nivell";
                      if (await canLaunch(url) != null)
                        await launch(url);
                      else
                        // can't launch url, there is some error
                        throw "Could not launch $url";
                    },
                    child: Container(
                      width: MediaQuery.of(context).size.width,
                      height: 40,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.blue),
                      child: Center(child: Text("More Info")),
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
