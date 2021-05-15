import 'package:flutter/material.dart';
import 'package:unilife/screens/profile.dart';

class CustomAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 10, right: 10),
      decoration: BoxDecoration(color: Colors.grey[900]),
      child: Row(
        children: [
          Icon(
            Icons.school_sharp,
            size: 56,
            color: Colors.white,
          ),
          SizedBox(
            width: 10,
          ),
          Text(
            "UniLIFE",
            style: TextStyle(
                fontFamily: 'Varela', fontSize: 32, color: Colors.white),
          ),
          Spacer(),
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ProfileScreen()),
              );
            },
            child: Container(
              margin: EdgeInsets.all(10),
              child: Column(
                children: [
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    padding: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                        color: Colors.grey[800],
                        borderRadius: BorderRadius.circular(50)),
                    margin: EdgeInsets.all(5),
                    child: CircleAvatar(
                      backgroundColor: Colors.greenAccent[400],
                      radius: 20,
                      child: Text(
                        'SN',
                        style: TextStyle(fontSize: 16, color: Colors.white),
                      ), //Text
                    ), //,
                  ),
                  Text(
                    'Profile',
                    style: TextStyle(fontSize: 12, color: Colors.white),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
