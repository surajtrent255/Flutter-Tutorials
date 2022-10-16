import 'package:flutter/material.dart';
import 'package:learn_flutter/pages/Login_page.dart';

import 'pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override  //StatelessWidget le task garauna lagauxa
  Widget build(BuildContext context) {//flutter ma 90% chij Widget. widget mane componet hunxa. BuildContext context parameter ho
                                    //CategoApp, text, icon status bar, top status bar , body pani widget
    return MaterialApp(//MaterialApp pani widget ho so return type saga match khayo
      // home: HomePage(), //If the home property is specified, the routes table cannot include an entry for "/", since it would be redundant.
      themeMode: ThemeMode.dark,
      theme:ThemeData( primarySwatch: Colors.deepPurple),
      routes:{
        "/": (context) => LoginPage(),// new HomePage() gare pani hunxa jasaripani object nai banakko ho
      },
      // darkTheme: ThemeData(
      //   brightness: Brightness.dark, //dark theme ko property purai mention garyo vane matra dark hunxa.
      // ),
    );
  }
}

//light theme ko property dina paryo vane chai
// primarySwatch-> colleciton of colors ho, materai ko anusar afai adjust gar vaneko, text, butten etc

//routes le Map Linxa String ra function

//dart , flutter ma hot relaod hunxa android ma hudaina so dhereai time lagxa

// initialRoute le route ko default "/" lai change garxa for examplee initialRoute:"/home";