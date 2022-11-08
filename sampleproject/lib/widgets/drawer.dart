import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Mydrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: Container(
      color: Colors.deepPurple,
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          DrawerHeader(
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                  accountName: Text("Lovish Singla"),
                  accountEmail: Text("lovish.singla8283@gmail.com"),
                  currentAccountPicture: CircleAvatar(
                    backgroundImage:
                        AssetImage("assets/images/20221024_194328-01.jpeg"),
                  )
                  )
          ),
          ListTile(
            leading: Icon(CupertinoIcons.home, 
            color: Colors.white),
            title:Text("Home",
            textScaleFactor: 1.2,
            style: TextStyle(color: Colors.white))
          ),
          ListTile(
            leading: Icon(CupertinoIcons.profile_circled, 
            color: Colors.white),
            title:Text("Profile",
            textScaleFactor: 1.2,
            style: TextStyle(color: Colors.white))
          ),
          ListTile(
            leading: Icon(CupertinoIcons.mail, 
            color: Colors.white),
            title:Text("Email me",
            textScaleFactor: 1.2,
            style: TextStyle(color: Colors.white))
          ),
          
        ],
      ),
    ));
  }
}
