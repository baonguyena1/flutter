import 'package:flutter/material.dart';
import 'helpers/Constants.dart';
import 'LoginPage.dart';

void main() => runApp(ContactlyApp());

class ContactlyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: appTitle,
      theme: new ThemeData(
        primaryColor: appDarkGreyColor,
      ),
      home: LoginPage()
    );
  }

}
