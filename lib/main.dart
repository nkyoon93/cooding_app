import 'package:flutter/material.dart';
import 'package:cooding_app/app.dart';
import 'package:cooding_app/state_widget.dart';

// - StateWidget incl. state data
//        - All other widgets which are able to access the data
void main() => runApp(new StateWidget(
  child: new RecipesApp(),
));