import 'package:flutter/material.dart';
import 'package:online6_lesson6_parse_json/pages/homo_page.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
              home: HomePage(),
    );
  }
}
