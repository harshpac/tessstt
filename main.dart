//////////////////////////////////////////////
//_________Made By : Shivom Aghalte_________//
//////////////////////////////////////////////

import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:provider/provider.dart';
import 'package:toon_newassets_20210823/services/auth.dart';


import 'package:flutter/material.dart';
import 'package:toon_newassets_20210823/Screens/wrapper.dart';
import 'package:toon_newassets_20210823/Screens/WelcomeScreen.dart';


// analytics
import 'package:firebase_analytics/firebase_analytics.dart';

FirebaseAnalytics analytics = FirebaseAnalytics.instance;

// 29.259853644 + 0.1
Map<int, String> scores = {1: '', 2: '', 3: '', 4: ''};


void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp2());
}

class MyApp2 extends StatefulWidget {
  const MyApp2({Key? key}) : super(key: key);
  @override
  State<MyApp2> createState() => _MyApp2State();
}

class _MyApp2State extends State<MyApp2> {

  @override
  Widget build(BuildContext context) {
    return StreamProvider<User?>.value(
      initialData: null,
      value: AuthService().user,
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Wrapper(),
      ),
    );
  }
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,  // Remove Debug Banner
        title: 'DOREMI Ferris Wheel',
        home: WelcomeScreen()
    );
  }
}


