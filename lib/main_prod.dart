import 'package:flutter/material.dart';
import 'package:workflow/config/env.dart';
import 'package:workflow/my_app.dart';

void main() {
  EnviromantCongic.setEnv = Env.prod;
  runApp(MyApp());
}
