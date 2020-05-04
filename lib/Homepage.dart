import 'package:flutter/material.dart';

import 'Column1.dart';
import 'main.dart';
class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Covid-19")),
      ),
      body: Container(
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Column(
            children: <Widget>[

Row(
  children: <Widget>[
            Text("Symptoms",style: TextStyle(fontSize: 17),),
            SizedBox(width:SizeConfig.blockSizeHorizontal*55,),
            Text("Know More",style: TextStyle(fontSize: 17),)
  ],
),
             SizedBox(height: 2.0),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: <Widget>[
                    Column1(),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}


