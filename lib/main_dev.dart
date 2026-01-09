import 'package:flutter/material.dart';
import 'package:workflow/config/env.dart';
import 'package:workflow/my_app.dart';

void main() {
  EnviromantCongic.setEnv = Env.dev;

  runApp(MyApp());
  print(EnviromantCongic.env.toString());
}
