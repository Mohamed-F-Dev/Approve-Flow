import 'package:flutter/material.dart';
import 'package:workflow/config/env.dart';
import 'package:workflow/my_app.dart';
import 'config/shared_confic.dart' as sharedconfig;

void main() async {
  EnviromantCongig.setEnv = Env.dev;
  await sharedconfig.init();
  runApp(MyApp());
}
