import 'package:flutter/material.dart';
import 'package:youtube_ui/youtube_main.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      darkTheme: ThemeData(
        brightness: Brightness.dark,
        canvasColor: Colors.black,
        primaryColor: Colors.black,
      ),
      themeMode: ThemeMode.dark,
      home: const YoutubeMain(),
    );
  }
}