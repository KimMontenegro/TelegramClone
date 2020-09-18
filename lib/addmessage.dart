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
        title: Text(
          'New Message',
          style: TextStyle(color: Colors.white, fontSize: 18.0),
        ),
        actions: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.search),
          )
        ],
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
          SizedBox(
            width: double.infinity,
            height: 20,
            child: Container(
              color: Colors.grey[300],
              child: Text(
                'Sorted by last seen time',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.grey[600],
                    fontSize: 15),
              ),
            ),
          ),
          Container(
            child: ListTile(
              leading: CircleAvatar(
                radius: 28,
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
      floatingActionButton: FloatingActionButton(
        child: Icon(
          Icons.add,
          color: Colors.white,
        ),
        backgroundColor: Colors.blue[600],
        onPressed: () {},
      ),
    );
  }
}
