import 'package:flutter/material.dart';
import 'package:film_app/upbar.dart';
import 'movie_list.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: Center(
          child: Column(
            children: <Widget>[
              Upbar(),
              Divider(height: 10, color: Colors.blueGrey),
              MovieList(),
            ],
          ),
        ),
      ),
    );
  }
}
