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
      body: ListTile(
        leading: CircleAvatar(
          radius: 28,
          // backgroundImage: NetworkImage(items[i].profile),
        ),
        title: Text(
          'message 1',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        subtitle: Text('Hi!!'),
        trailing: Text('10:39'),
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


