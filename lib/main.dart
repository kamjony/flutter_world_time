import 'package:flutter/material.dart';
import 'package:worldtime/pages/choose_location.dart';
import 'package:worldtime/pages/home.dart';
import 'package:worldtime/pages/loading.dart';

void main() => runApp(MaterialApp(
  //To load up any specific page first
  initialRoute: '/',
  //Navigate Through Pages/Views
  routes: {
    '/': (context) => Loading(), //This is the first think that is loading
    '/home': (context) => Home(),
    '/location': (context) => ChooseLocation(),
  },
));

