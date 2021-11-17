import 'package:bombilla_app/src/pages/bombillo_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Bombilla',
      initialRoute: 'bombillo',
      routes: {'bombillo': (_) => Bombilla()},
      theme: ThemeData.light()
          .copyWith(appBarTheme: AppBarTheme(color: Color(0xff615AAB))),
    );
  }
}
