import 'package:flutter/material.dart';
//import 'messages.dart';
import 'drawer.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Telegram'),
        actions: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.search),
          )
        ],
      ),
      drawer: DrawerScreen(),
      body: Column(
        children: [
          ListTile(
            leading: CircleAvatar(
              radius: 28,
            ),
            title: Text(
              'Group 1',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            subtitle: Text('Rei: Hi!!'),
            trailing: Text('10:39 AM'),
          ),
          Divider(),
          ListTile(
            leading: CircleAvatar(
              radius: 28,
            ),
            title: Text(
              'Name 1',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            subtitle: Text('Ta AU'),
            trailing: Text('1:59 AM'),
          ),
          Divider(),
          ListTile(
            leading: CircleAvatar(
              radius: 28,
            ),
            title: Text(
              'Name 2',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            subtitle: Text('Tara ML'),
            trailing: Text('Sep 03'),
          ),
          Divider(),
          ListTile(
            leading: CircleAvatar(
              radius: 28,
            ),
            title: Text(
              'Name 3',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            subtitle: Text('Ta Fall Guys'),
            trailing: Text('Jun 15'),
          ),
          Divider(),
          ListTile(
            leading: CircleAvatar(
              radius: 28,
            ),
            title: Text(
              'Name 4',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            subtitle: Text('How are you?'),
            trailing: Text('May 22'),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
          child: Icon(
            Icons.create,
            color: Colors.white,
          ),
          backgroundColor: Colors.blue[600],
          onPressed: () {}),
    );
  }
}
