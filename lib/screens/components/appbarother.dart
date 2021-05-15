import 'package:flutter/material.dart';

class CustomAppBarOther extends StatefulWidget {
  String title;
  Icons icon;
  CustomAppBarOther({Key key, @required this.title, this.icon})
      : super(key: key);
  @override
  _CustomAppBarOtherState createState() => _CustomAppBarOtherState();
}

class _CustomAppBarOtherState extends State<CustomAppBarOther> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: Colors.grey[900]),
      child: Row(
        children: [
          Container(
            margin: EdgeInsets.all(20),
            child: Text(
              widget.title,
              style: TextStyle(
                  fontSize: 32, color: Colors.white, fontFamily: 'Varela'),
            ),
          ),
        ],
      ),
    );
  }
}
