import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:proje1/kartanlam.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:proje1/profilim.dart';
import 'package:proje1/settings.dart';

import 'arkadaslar.dart';
import 'main.dart';

class kartlar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Kartlarım"),
      ),
        drawer: Drawer(
          child:
          ListView(
            children: <Widget>[
              UserAccountsDrawerHeader(
                accountName: Text("Elif Nur Türk"),
                accountEmail: Text("elif12345@gmail.com"),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: AssetImage("images/pp.JPG"),
                ),
              ),
              ListTile(
                  title: Text("Home Page"),
                  leading: Icon(Icons.account_balance),
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => kartlar()));
                  }
              ),
              ListTile(
                  title: Text("My Profile"),
                  leading: Icon(Icons.account_box),
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => profilim()));
                  }
              ),

              ListTile(
                  title: Text("Friends"),
                  leading: Icon(Icons.people),
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => arkadaslar()));
                  }
              ),
              ListTile(
                  title: Text("Settings"),
                  leading: Icon(Icons.settings),
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => settings()));
                  }
              ),
              ListTile(
                  title: Text("Log Out"),
                  leading: Icon(Icons.undo),
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => MyApp()));
                  }
              ),
            ],
          ),
        ),
        body:
        Container(
          decoration: BoxDecoration(
            color: Colors.lightBlueAccent,
            border: Border.all(width: 3),
            borderRadius: BorderRadius.circular(1),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Text(
                  "Aklındaki sorular için bir kart seç",
                style: TextStyle(backgroundColor: Colors.orange,height: 10 ),
              ),
              Row(children: <Widget>[
                InkWell(
                  child: Image.asset("images/karoas.png", width: 85, height: 85),
                  onTap: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (context) => karoas()));
                    },
                ),
                InkWell(
                  child: Image.asset(
                    "images/karopapaz.png", width: 85, height: 85,),
                  onTap: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (context) => karopapaz()));
                },
                ),
                InkWell(
                  child: Image.asset("images/kupaas.png", width: 85, height: 85),
                  onTap: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (context) => kupaas()));
                  },
                ),

          ]),
              Row(
                  children: <Widget>[
                    InkWell(
                      child: Image.asset("images/macaas.png", width: 85, height: 85),
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => macaas()));
                      },
                    ),
                    InkWell(
                      child: Image.asset("images/macakiz.png", width: 85, height: 85),
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => macakiz()));
                      },
                    ),
                    InkWell(
                      child: Image.asset("images/sinek10.png", width: 85, height: 85),
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => sinek10()));
                      },
                    ),
                  ]),
              Row(
                children: <Widget>[
                  InkWell(
                    child: Image.asset("images/sinekas.png", width: 85, height: 85),
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => sinekas()));
                    },
                  ),
                  InkWell(
                    child: Image.asset("images/kupajoker.png", width: 85, height: 85),
                    onTap: () {
                      Navigator.push(
                          context, MaterialPageRoute(builder: (context) => kupajoker()));
                    },
                  ),
                ],
              ),
        ],
      ),
    ));
  }
}

