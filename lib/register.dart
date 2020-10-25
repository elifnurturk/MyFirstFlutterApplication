import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:proje1/main.dart';
import 'package:flutter/src/widgets/basic.dart';


class Register extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Stack(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(0),
            child: Container(
              decoration: BoxDecoration(
                color: Colors.black12,
                border: Border.all(width: 10),
                borderRadius: BorderRadius.circular(1),
              ),
              child: Padding(
                padding: const EdgeInsets.all(50),
                child: Column(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Image.asset("images/join.png"),
                        TextField(
                          obscureText: false,
                          decoration: InputDecoration(
                            hintText: "email adress or number",
                            border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
                          ),
                        ),
                        TextField(
                          obscureText: false,
                          decoration: InputDecoration(
                            hintText: "username",
                            border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
                          ),
                        ),
                        TextField(
                          obscureText: true,
                          decoration: InputDecoration(
                            hintText: "password",
                            border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
                          ),

                        ),
                        RaisedButton(
                          color: Colors.orange,
                          child: Text("Register now!"),
                          onPressed: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context) => MyApp()));
                          },
                        ),
                        RaisedButton(
                          child: Text("Bu Sayfayı Kapat"),
                          onPressed: (){
                            Navigator.pop(context);
                          },
                        ),
                      ]
                  ),
              ),

            ),
          )
        ],
      ),
    );
  }
  
}

