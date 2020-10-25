import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/basic.dart';


class profilim extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("             My Profile",
          style: TextStyle(
              color: Colors.black
          ),),
      ),
      body: Padding(
        padding: const EdgeInsets.all(0),
        child: Container(
          decoration: BoxDecoration(
            color: Colors.black12,
            border: Border.all(width: 3),
            borderRadius: BorderRadius.circular(1),
          ),
          child:
          Padding(
            padding: const EdgeInsets.all(50),
            child: Column(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                CircleAvatar(
                  backgroundImage: AssetImage("images/pp.JPG",),
                  radius: 100,
                ),
                Container(
                  width: 300,
                  height: 50,
                  child: Text("Elif Nur TÜRK",
                    textAlign: TextAlign.center,
                  ),
                ),
                Container(
                  width: 300,
                  height: 50,
                  child: Text("elifnurturk17@gmail.com",
                    textAlign: TextAlign.center,
                  ),
                ),
                RaisedButton(
                  child: Text("Bu Sayfayı Kapat"),
                  onPressed: (){
                    Navigator.pop(context);
                  },
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
