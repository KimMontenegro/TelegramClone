import 'package:flutter/material.dart';

class DrawerScreen extends StatefulWidget {
  @override
  _DrawerScreenState createState() => _DrawerScreenState();
}

class _DrawerScreenState extends State<DrawerScreen> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: <Widget>[
          UserAccountsDrawerHeader(
              accountName: Text('Kim'),
              currentAccountPicture: CircleAvatar(
                backgroundImage: AssetImage('assets/images/1.jpg'),
              ),
              accountEmail: Text('1234@gmail.com')),
          ListTile(
            trailing: Icon(Icons.group),
            title: Text('New Group'),
            onTap: () {},
          ),
          Divider(),
          ListTile(
            trailing: Icon(Icons.lock),
            title: Text('New Secret Chat'),
            onTap: () {},
          ),
          Divider(),
          ListTile(
            trailing: Icon(Icons.notifications),
            title: Text('New Channel'),
            onTap: () {},
          ),
          Divider(),
          ListTile(
            trailing: Icon(Icons.contacts),
            title: Text('Contacts'),
            onTap: () {},
          ),
          Divider(),
          ListTile(
            trailing: Icon(Icons.phone),
            title: Text('Calls'),
            onTap: () {},
          ),
          Divider(),
          ListTile(
            trailing: Icon(Icons.bookmark_border),
            title: Text('Saved Messages'),
            onTap: () {},
          ),
          Divider(),
          ListTile(
            trailing: Icon(Icons.settings),
            title: Text('Settings'),
            onTap: () {},
          ),
          Divider(),
          ListTile(
            trailing: Icon(Icons.person_add),
            title: Text('Invite Friends'),
            onTap: () {},
          ),
          Divider(),
          ListTile(
            trailing: Icon(Icons.help_outline),
            title: Text('Telegram FAQ'),
            onTap: () {},
          )
        ],
      ),
    );
  }
}

