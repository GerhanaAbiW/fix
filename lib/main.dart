import 'package:flutter/material.dart';
import 'package:hydroponics/LoginRegister/LoginRegister.dart';
import 'package:hydroponics/MainMenu/MainMenu.dart';
import 'package:hydroponics/MenuLearning/MenuLearning.dart';
import 'package:hydroponics/MenuMarket/Market.dart';
import 'package:hydroponics/MenuMyPlants/MyPlantsDetails.dart';
import 'package:hydroponics/MenuMyPlants/MyPlantsList.dart';
import 'package:hydroponics/home.dart';


void main() => runApp(MyApp());


class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/' : (BuildContext _) => MainMenu(),
        '1' : (BuildContext _) => MyPlantsDetail(),
        '2' : (BuildContext _) => MyPlantsList(),
        '3' : (BuildContext _) => MenuMarket(),
        '4' : (BuildContext _) => LoginRegister(),
        "5" : (BuildContext _) => Home(),
        "6" : (BuildContext _) => MenuLearning()


      },
      initialRoute: '6',
      
    );
  }
}

