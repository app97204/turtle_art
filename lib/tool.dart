import 'dart:ui';

import 'package:flutter_turtle/flutter_turtle.dart' as turtle;
import 'package:turtle_art/paint.dart';

void penDown() {
  commands.add(turtle.PenDown());
}

void penUp() {
  commands.add(turtle.PenUp());
}

void setColor(Color color) {
  commands.add(turtle.SetColor((_) => color));
}

void setStrokeWidth(double width) {
  commands.add(turtle.SetStrokeWidth((_) => width));
}

void forward(double dis) {
  commands.add(turtle.Forward((_) => dis));
}

void backward(double dis) {
  commands.add(turtle.Back((_) => dis));
}

void turnLeft(double angle) {
  commands.add(turtle.Left((_) => angle));
}

void turnRight(double angle) {
  commands.add(turtle.Right((_) => angle));
}
