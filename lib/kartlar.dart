import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:proje1/kartanlam.dart';
import 'package:flutter/src/widgets/basic.dart';

class kartlar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Kartlarım"),
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

