import 'package:demo/views/home.dart';
import 'package:flutter/material.dart';

class Recipe extends StatelessWidget {
  const Recipe({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Restaurnat Recipe',
        theme: ThemeData(
          primaryColor: Colors.orange,
          primarySwatch: Colors.red,
          textTheme: TextTheme(
            bodyText2: TextStyle(fontSize: 24),
          ),
        ),
        home: HomePage(),
        );
  }
}
