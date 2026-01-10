import 'package:flutter/material.dart';
import 'package:workflow/config/env.dart';
import 'package:workflow/my_app.dart';
import 'config/shared_confic.dart' as sharedconfig;

void main() {
  EnviromantCongig.setEnv = Env.prod;
  sharedconfig.init();
  runApp(MyApp());
}
