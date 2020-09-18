import 'package:flutter/material.dart';

class AddContact extends StatefulWidget {
  @override
  _AddContactState createState() => _AddContactState();
}

class _AddContactState extends State<AddContact> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Add Contact',
          style: TextStyle(color: Colors.white, fontSize: 18.0),
        ),
        actions: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.check),
          )
        ],
      ),
      body: Container(
        child: ListTile(
          leading: CircleAvatar(
            radius: 28,
          ),
          title: Column(
            children: [
              TextField(
                decoration: InputDecoration(
                  hintText: "First name(optional)",
                  labelStyle: TextStyle(color: Colors.grey),
                  focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.grey),
                  ),
                ),
                autofocus: true,
              ),
              TextField(
                decoration: InputDecoration(
                  hintText: "Last name(optional)",
                  labelStyle: TextStyle(color: Colors.grey),
                  focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.grey),
                  ),
                ),
                autofocus: true,
              )
            ],
          ),
        ),
      ),
    );
  }
}
