import 'package:flutter/material.dart';

import 'Modules/HomeMobileScreen.dart';

class IndexMobileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Whatsapp Clone',
      theme: ThemeData(
        primarySwatch: Colors.green,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'Whatsapp Clone'),
    );
  }
}