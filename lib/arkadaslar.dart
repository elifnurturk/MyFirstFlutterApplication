import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/basic.dart';

class arkadaslar extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("               Friends",
          style: TextStyle(
              color: Colors.black
          ),),

      ),
      body:  ListView(
          children: ListTile.divideTiles(
            context: context,
            tiles: [
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage("images/sino.JPG"),
                ),
                title: Text("Sino"),
                subtitle: Text("sino52@gmail.com"),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage("images/idil.JPG"),
                ),
                title: Text("İdil"),
                subtitle: Text("idil06@gmail.com"),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage("images/reo.JPG"),
                ),
                title: Text("Reo"),
                subtitle: Text("reo333@gmail.com"),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage("images/kadriye.JPG"),
                ),
                title: Text("Kadriye"),
                subtitle: Text("kadriye55@gmail.com"),
              ),
            ]
            ).toList()
          ),
    );
  }

}