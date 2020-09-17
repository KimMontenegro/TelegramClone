import 'package:flutter/material.dart';
import 'newgroup.dart';

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
            leading: Icon(Icons.group),
            title: Text('New Group'),
            onTap: () {
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (context) => NewGroup()));
            },
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
          ListTile(
            leading: Icon(Icons.contacts),
            title: Text('Contacts'),
            onTap: () {},
          ),
          ListTile(
            leading: Icon(Icons.phone),
            title: Text('Calls'),
            onTap: () {},
          ),
          ListTile(
            leading: Icon(Icons.bookmark_border),
            title: Text('Saved Messages'),
            onTap: () {},
          ),
          ListTile(
            leading: Icon(Icons.settings),
            title: Text('Settings'),
            onTap: () {},
          ),
          Divider(
            color: Colors.grey,
            thickness: 1,
          ),
          ListTile(
            leading: Icon(Icons.person_add),
            title: Text('Invite Friends'),
            onTap: () {},
          ),
          ListTile(
            leading: Icon(Icons.help_outline),
            title: Text('Telegram FAQ'),
            onTap: () {},
          )
        ],
      ),
    );
  }
}
