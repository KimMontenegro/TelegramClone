import 'package:flutter/material.dart';

class AddMessage extends StatefulWidget {
  @override
  _AddMessageState createState() => _AddMessageState();
}

class _AddMessageState extends State<AddMessage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text('New Message',
              style: TextStyle(color: Colors.white, fontSize: 18.0),
            ),
      ),
      body: Column(
        children: [
          ListTile(
            leading: Icon(Icons.group),
            title: Text('New Group'),
            onTap: () {},
          ),
          ListTile(
            leading: Icon(Icons.lock),
            title: Text('New Secret Chat'),
            onTap: () {},
          ),
          ListTile(
            leading: Icon(Icons.notifications),
            title: Text('New Channel'),
            onTap: () {},
          ),
          Divider(
            height: 20,
            thickness: 20,
          ),

        ],
      ),
    );
  }
}
