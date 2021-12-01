import 'package:film_app/screens/inception_details.dart';
import 'package:film_app/screens/interstellar_details.dart';
import 'package:flutter/material.dart';
import 'package:film_app/screens/departed_details.dart';
import 'package:film_app/screens/movie_list.dart';

import 'screens/home_page.dart';
import 'screens/joker_details.dart';
import 'screens/parasite_details.dart';

void main() {
  runApp(
    MaterialApp(debugShowCheckedModeBanner: false, initialRoute: "/", routes: {
      "/": (context) => HomePage(),
      "InceptionDetails": (context) => InceptionDetails(),
      "MovieList": (context) => MovieList(),
      "JokerDetails": (context) => JokerDetails(),
      "ParasiteDetails": (context) => ParasiteDetails(),
      "InterstellarDetails": (context) => InterstellarDetails(),
      "DepartedDetails": (context) => DepartedDetails(),
    }),
  );
}
