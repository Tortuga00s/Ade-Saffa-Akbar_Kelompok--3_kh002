import 'package:flutter/material.dart';
import 'profile_card.dart';


void main() => runApp(MyApp());


class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return MaterialApp(

      debugShowCheckedModeBanner: false,

      theme: ThemeData(

        scaffoldBackgroundColor:
        Colors.tealAccent[100],

      ),

      home: HomePage(),

    );

  }
}


class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return Scaffold(

      body: Center(

        child: ProfileCard(

          nama:
          "Ade Saffa Akbar",

          nim:
          "20240801071",

          hobi:
          "Programming",

          skorAktivitas:
          121,

        ),

      ),

    );

  }
}