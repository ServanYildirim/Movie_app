import 'package:flutter/material.dart';

class MovieList extends StatefulWidget {
  const MovieList({Key? key}) : super(key: key);

  @override
  _MovieListState createState() => _MovieListState();
}

class _MovieListState extends State<MovieList> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 570,
      margin: EdgeInsets.all(8.0),
      child: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            GestureDetector(
              onTap: () => Navigator.pushNamed(context, "InceptionDetails"),
              child: movieBox('inception'),
            ),
            Divider(height: 10, color: Colors.grey),
            GestureDetector(
              onTap: () => Navigator.pushNamed(context, "InterstellarDetails"),
              child: movieBox('interstellar')
            ),
            Divider(height: 10, color: Colors.grey),
            GestureDetector(
              onTap: () => Navigator.pushNamed(context, "JokerDetails"),
              child: movieBox('joker')
            ),
            Divider(height: 10, color: Colors.grey),
            GestureDetector(
              onTap: () => Navigator.pushNamed(context, "ParasiteDetails"),
              child: movieBox('parasite'),
            ),
            Divider(height: 10, color: Colors.grey),
            GestureDetector(
              onTap: () => Navigator.pushNamed(context, "DepartedDetails"),
              child: movieBox('the_departed')
            ),
          ],
        ),
      ),
    );
  }

  Container movieBox(String photoName) {
    return Container(
              decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.fill,
                    image: AssetImage(
                      'assets/images/$photoName.jpeg',
                    ),
                  ),
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadiusDirectional.circular(12.0)),
              height: 250,
              width: 250,
            );
  }
}
