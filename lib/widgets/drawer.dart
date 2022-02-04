import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  final imageurl =
      "https://media-exp1.licdn.com/dms/image/C5603AQE9BPh6rRMFxg/profile-displayphoto-shrink_200_200/0/1568110316330?e=1649289600&v=beta&t=71FbQij48HNtpdSJgSWDthzASF-TS0yzQgU8yC-MPRw";
  Widget build(BuildContext context) {
    return Drawer(
        child: Container(
      color: Colors.deepPurple,
      child: ListView(
        children: [
          DrawerHeader(
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                accountName: Text("Ayush Singh"),
                accountEmail: Text("ayushsingh2357@gmail.com"),
                margin: EdgeInsets.zero,
                currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage(imageurl),
                ),
              )),
          ListTile(
            leading: Icon(
              CupertinoIcons.home,
              color: Colors.white,
            ),
            title: Text(
              "Home",
              textScaleFactor: 1.2,
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ),
          ListTile(
            leading: Icon(
              CupertinoIcons.profile_circled,
              color: Colors.white,
            ),
            title: Text(
              "Profile",
              textScaleFactor: 1.2,
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ),
          ListTile(
            leading: Icon(
              CupertinoIcons.mail,
              color: Colors.white,
            ),
            title: Text(
              "E-mail",
              textScaleFactor: 1.2,
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ),
        ],
      ),
    ));
  }
}
