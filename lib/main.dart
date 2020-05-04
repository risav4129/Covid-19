import 'package:flutter/material.dart';
import 'Homepage.dart';
void main()=>runApp(FirstScreen());
class SizeConfig{
  static MediaQueryData _mediaQueryData;
  static double screenWidth;
  static double screenHeight;
  static double blockSizeHorizontal;
  static double blockSizeVertical;

  void init(BuildContext context) {
    _mediaQueryData = MediaQuery.of(context);
    screenWidth = _mediaQueryData.size.width;
    screenHeight = _mediaQueryData.size.height;
    blockSizeHorizontal = screenWidth / 100;
    blockSizeVertical = screenHeight / 100;
  }
}
class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      routes: {'/HomeScreen':(context)=>HomeScreen()},
      title: "Covid-19",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: first(),

      ),

    );
  }
}
class first extends StatefulWidget {
  @override
  _firstState createState() => _firstState();
}

class _firstState extends State<first> {
  @override
  void initState(){
    super.initState();
    Future.delayed(Duration(seconds: 3),()=>Navigator.pushReplacement(context, MaterialPageRoute(builder:(context)=>HomeScreen())));
//    Timer(Duration(seconds: 5),()=>);
  }
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    AssetImage assetImage=AssetImage("images/task1Logo.png");
//    Image image=Image(image: assetImage);
    return  Center(
      child: Container(
        height: SizeConfig.blockSizeHorizontal*100,
        width: SizeConfig.blockSizeHorizontal*100,
        child: Column(
          children: <Widget>[
            Container(
              height: SizeConfig.blockSizeHorizontal*99,
              width: SizeConfig.blockSizeHorizontal*99,
              decoration: BoxDecoration(
                  color: Colors.blue,
                  image: DecorationImage(image: assetImage)),
            ),
          ],
        ),
//      child: image,
      ),
    );
  }
}
