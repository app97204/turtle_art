import 'package:flutter/material.dart';
import 'package:flutter_turtle/flutter_turtle.dart';
import 'package:turtle_art/paint.dart';

void main() {
  runApp(MaterialApp(
    home: const MainApp(),
    theme: ThemeData.from(
      colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
      useMaterial3: true,
    ),
    debugShowCheckedModeBanner: false,
  ));
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    paint();
    return Scaffold(
      appBar: AppBar(title: const Text('Turtle Art')),
      body: TurtleView(
        commands: commands,
        /*
        [
          PenDown(),
          SetColor((_) => const Color(0xffff9933)),
          SetStrokeWidth((_) => 2),
          Repeat((_) => 20, [
            Repeat((_) => 180, [
              Forward((_) => 25.0),
              Right((_) => 20),
            ]),
            Right((_) => 18),
          ]),
          PenUp(),
        ],
        */
        child: Container(),
      ),
    );
  }
}

/*
https://en.wikipedia.org/wiki/Turtle_graphics
*/