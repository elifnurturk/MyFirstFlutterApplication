import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
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
        title: Text(
          "              Kartlarım",
          style: TextStyle(
            color: Colors.black
          ),
        ),
      ),
        drawer: Drawer(
          child:
          Container(
            color: Colors.grey,
            child:
                ListView(
                  children: <Widget>[
                    UserAccountsDrawerHeader(
                      accountName: Text("Elif Nur Türk",
                        style: TextStyle(
                            color: Colors.black
                        ),),
                      accountEmail: Text("elif12345@gmail.com",style: TextStyle(
                          color: Colors.black
                      ),
                      ),

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
                    Container(
                      color: Colors.blueGrey,
                      height: 1,
                    ),
                    ListTile(
                        title: Text("My Profile"),
                        leading: Icon(Icons.account_box),
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => profilim()));
                        }
                    ),
                    Container(
                      color: Colors.blueGrey,
                      height: 1,
                    ),
                    ListTile(
                        title: Text("Friends"),
                        leading: Icon(Icons.people),
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => arkadaslar()));
                        }
                    ),
                    Container(
                      color: Colors.blueGrey,
                      height: 1,
                    ),
                    ListTile(
                        title: Text("Settings"),
                        leading: Icon(Icons.settings),
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => settings()));
                        }
                    ),
                    Container(
                      color: Colors.blueGrey,
                      height: 1,
                    ),
                    ListTile(
                        title: Text("Log Out"),
                        leading: Icon(Icons.undo),
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => MyApp()));
                        }
                    ),
                    Container(
                      color: Colors.blueGrey,
                      height: 1,
                    ),
                  ],
            )
          ),
        ),

        body:
        Container(
          decoration: BoxDecoration(
            color: Colors.black26,
            border: Border.all(width: 3),
            borderRadius: BorderRadius.circular(1),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Text(
                  "Aklındaki sorular için bir kart seç",
                textWidthBasis: TextWidthBasis.parent,
                style: TextStyle(height: 5,
                fontSize: 20,
                    fontStyle: FontStyle.italic,
                ),
              ),
              Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
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
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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

