import 'package:flutter/material.dart';

import 'main.dart';
class Column1 extends StatelessWidget {
  @override
  AssetImage assetImage1=AssetImage("images/task1Logo.png");
  AssetImage assetImage2=AssetImage("images/cough.jpg");
  AssetImage assetImage3=AssetImage("images/sorethroat.jpg");
  AssetImage assetImage4=AssetImage("images/runnynose.jpg");
  AssetImage assetImage5=AssetImage("images/tiredness.jpg");
  AssetImage assetImage6=AssetImage("images/fever.jpg");
  AssetImage assetImage7=AssetImage("images/diorehea.jpg");
  Widget build(BuildContext context) {
    return Container(
        child:Row(
          children: <Widget>[
            Container(
              child: Column(
                children: <Widget>[
                  Container(
                    height: SizeConfig.blockSizeHorizontal*20,
                    width: SizeConfig.blockSizeHorizontal*20,
                    decoration: BoxDecoration(
                        color: Colors.blue,
                        image: DecorationImage(image: assetImage2)),
                  ),
                  Text("Cough",style: TextStyle(fontSize: 16),)
                ],
              ),
            ),
            SizedBox(
              width: 5.0,
            ),
            //fever
            Container(
              child: Column(
                children: <Widget>[
                  Container(
                    height: SizeConfig.blockSizeHorizontal*20,
                    width: SizeConfig.blockSizeHorizontal*20,
                    decoration: BoxDecoration(
                        color: Colors.blue,
                        image: DecorationImage(image: assetImage6)),
                  ),
                  Text("Fever",style: TextStyle(fontSize: 16),)
                ],
              ),
            ),
            SizedBox(
              width: 5.0,
            ),
            //Nose
            Container(
              child: Column(
                children: <Widget>[
                  Container(
                    height: SizeConfig.blockSizeHorizontal*20,
                    width: SizeConfig.blockSizeHorizontal*20,
                    decoration: BoxDecoration(
                        color: Colors.blue,
                        image: DecorationImage(image: assetImage4)),
                  ),
                  Text("Nose",style: TextStyle(fontSize: 16),)
                ],
              ),
            ),
            SizedBox(
              width: 5.0,
            ),
            //tiredness
            Container(
              child: Column(
                children: <Widget>[
                  Container(
                    height: SizeConfig.blockSizeHorizontal*20,
                    width: SizeConfig.blockSizeHorizontal*20,
                    decoration: BoxDecoration(
                        color: Colors.blue,
                        image: DecorationImage(image: assetImage5)),
                  ),
                  Text("Tiredness",style: TextStyle(fontSize: 16),)
                ],
              ),
            ),
            SizedBox(
              width: 5.0,
            ),
            //diorehea
            Container(
              child: Column(
                children: <Widget>[
                  Container(
                    height: SizeConfig.blockSizeHorizontal*20,
                    width: SizeConfig.blockSizeHorizontal*20,
                    decoration: BoxDecoration(
                        color: Colors.blue,
                        image: DecorationImage(image: assetImage7)),
                  ),
                  Text("Diorehea",style: TextStyle(fontSize: 16),)
                ],
              ),
            ),
            SizedBox(
              width: 5.0,
            ),
            //sorethroat
            Container(
              child: Column(
                children: <Widget>[
                  Container(
                    height: SizeConfig.blockSizeHorizontal*20,
                    width: SizeConfig.blockSizeHorizontal*20,
                    decoration: BoxDecoration(
                        color: Colors.blue,
                        image: DecorationImage(image: assetImage3)),
                  ),
                  Text("SoreThroat",style: TextStyle(fontSize: 16),)
                ],
              ),
            ),
          ],
        )
    );
  }
}
