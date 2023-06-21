import 'package:flutter/material.dart';
import 'package:flutter_turtle/flutter_turtle.dart';
import 'package:turtle_art/tool.dart' as tool;

List<TurtleCommand> commands = [];

void paint() {
  commands.clear();
  //put your code below
  tool.penDown();
  tool.setColor(Colors.blue);
  tool.setStrokeWidth(5);

  for(int i=0;i<5;i++){
    tool.forward(100);
    tool.turnLeft(360/5);
  }
  tool.penUp();
}
