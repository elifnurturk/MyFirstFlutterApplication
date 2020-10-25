import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:proje1/arkadaslar.dart';
import 'package:proje1/profilim.dart';
import 'package:proje1/register.dart';
import 'package:proje1/settings.dart';
import 'kartlar.dart';
import 'dart:core';
import 'package:flutter/src/widgets/basic.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      home: MyHomePage(title: '                 GİRİŞ'),
      debugShowCheckedModeBanner: false,
      onGenerateRoute: (RouteSettings settings){
        return null;
      },
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  get myControl1 => null;

  get myControl2 => null;
  void _incrementCounter() {
    setState(() {

      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
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
      body: SingleChildScrollView(
        child: Stack(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(0),
              child: Container(
                  decoration: BoxDecoration(
                    color: Colors.lightBlueAccent,
                    border: Border.all(width: 3),
                    borderRadius: BorderRadius.circular(1),
                  ),
                  child: Padding(
                      padding: const EdgeInsets.all(50),
                      child:
                      Column(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: <Widget>[
                          Image.asset("images/siluet.png"),
                          TextField(
                            obscureText: false,
                            controller: myControl1,
                            decoration: InputDecoration(
                              hintText: "username",
                              border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
                            ),
                          ),
                          TextField(
                            obscureText: true,
                            controller: myControl2,
                            decoration: InputDecoration(
                              hintText: "password",
                              border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
                            ),
                          ),
                          RaisedButton(
                            color: Colors.orange,
                            child: Text("Login"),
                            onPressed: (){
                              if(myControl1=="elif")
                                {
                                  if(myControl2=="12345")
                                    {
                                      print("Giriş başarılı");
                                      Navigator.push(context, MaterialPageRoute(builder: (context) => kartlar()));
                                    }
                                  else{
                                    print("Kullanıcı adı ve şifre yanlış.");
                                  }
                                }
                              else
                                {
                                print("Kullanıcı adı ve şifre yanlış.");
                                }
                            },
                          ),
                          RaisedButton(
                            color: Colors.orange,
                            child: Text("Join us"),
                            onPressed: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context) => Register()));
                            },
                          ),
                        ],
                      )
                  )
              ),
            )
          ],
        ),
      ),
    );
  }
}
