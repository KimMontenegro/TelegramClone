import 'package:flutter/material.dart';

class NewGroup extends StatefulWidget {
  @override
  _NewGroupState createState() => _NewGroupState();
}

class _NewGroupState extends State<NewGroup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'New Group',
                style: TextStyle(color: Colors.white, fontSize: 18.0),
              ),
              Text(
                'up to 200000 members',
                style: TextStyle(color: Colors.white, fontSize: 12.0),
              )
            ],
          ),
        ),
        body: TextField(
          decoration: InputDecoration(
            hintText: "   Add People...",
            labelStyle: TextStyle(color: Colors.grey),
            focusedBorder: UnderlineInputBorder(
              borderSide: BorderSide(color: Colors.grey),
            ),
          ),
          autofocus: true,
        ));
  }
}
