import 'package:flutter/material.dart';

class SideBar extends StatelessWidget {
  const SideBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          UserAccountsDrawerHeader(
              currentAccountPicture: CircleAvatar(backgroundColor: Colors.red, child: Text("S")),
              accountName: Text("Servant-Assistant"),
              accountEmail: Text("monicamssg2@gmail.com")),
          ListTile(
            title: Text("Home"),
            textColor: Colors.black,
            leading: Icon(Icons.home),
            onTap: (){},
          ),
          ListTile(
            title: Text("Data"),
            textColor: Colors.black,
            leading: Icon(Icons.analytics),
            onTap: (){},
          ),
          ListTile(
            title: Text("Create Service"),
            textColor: Colors.black,
            leading: Icon(Icons.add_business),
            onTap: (){},
          ),          ListTile(
            title: Text("Manage Data"),
            textColor: Colors.black,
            leading: Icon(Icons.addchart),
            onTap: (){},
          ),
          ListTile(
            title: Text("Bithdays"),
            textColor: Colors.black,
            leading: Icon(Icons.calendar_today_rounded),
            onTap: (){},
          ),
          ListTile(
            title: Text("Settings"),
            textColor: Colors.black,
            leading: Icon(Icons.settings),
            onTap: (){},
          ),





        ],
      ),

    );
  }
}
