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
      body: Column(
        children: [
          TextField(
            decoration: InputDecoration(
              hintText: "  Add People...",
              labelStyle: TextStyle(color: Colors.grey),
              focusedBorder: UnderlineInputBorder(
                borderSide: BorderSide(color: Colors.grey),
              ),
            ),
            autofocus: true,
          ),
          Container(
            child: ListTile(
              leading: CircleAvatar(
                radius: 28,
                backgroundImage: AssetImage('assets/images/p5.jpg'),
              ),
              title: Text(
                'other contact',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text('last seen recently'),
            ),
          ),
        ],
      ),
    );
  }
}
