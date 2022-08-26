import 'package:flutter/material.dart';
import 'package:hello_flutter/screens/intro_screen.dart';

void main(){
runApp(const GlobeApp());
}

class GlobeApp extends StatelessWidget {
  const GlobeApp({Key? key}): super (key: key);

  @override
  Widget build(BuildContext context){
     return MaterialApp( debugShowCheckedModeBanner:  false,
      theme: ThemeData(primarySwatch: Colors.blueGrey) ,
      home: IntroScreen()
     );
  }
}
