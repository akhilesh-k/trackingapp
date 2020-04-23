import 'package:flutter/material.dart';
import 'package:timetrackerfluttercourse/app/sign_in/sign_in_page.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MetaX',
      theme:ThemeData(
        primarySwatch: Colors.blue,
      ),
      home:SignInPage(),
    );
  }
}
