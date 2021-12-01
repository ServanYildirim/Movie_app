import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../text_style.dart';

class JokerDetails extends StatelessWidget {
  const JokerDetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: Center(
          child: Column(
            children: <Widget>[
              Container(
                height: 50,
                color: Colors.black26,
                child: Row(
                  children: <Widget>[
                    SizedBox(width: 10),
                    InkWell(
                        onTap: () {
                          Navigator.pop(context);
                        },
                        child: Icon(Icons.arrow_back_ios_new_outlined,
                            color: Colors.grey, size: 35)),
                    SizedBox(width: 110),
                    Text(
                      'Movies',
                      style:
                          GoogleFonts.bangers(color: Colors.grey, fontSize: 40),
                    ),
                  ],
                ),
              ),
              Divider(height: 10, color: Colors.blueGrey),
              Container(
                height: 570,
                margin: EdgeInsets.all(8.0),
                child: Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.all(5.0),
                          width: 175,
                          height: 175,
                          decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            borderRadius:
                                BorderRadiusDirectional.circular(12.0),
                            image: DecorationImage(
                              fit: BoxFit.fill,
                              image: AssetImage('assets/images/joker.jpeg'),
                            ),
                          ),
                        ),
                        SizedBox(width: 10.0),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              '''2019''',
                              style: descriptonText2,
                            ),
                            SizedBox(height: 10),
                            Text(
                              'IMDB : 8.4/10',
                              style: descriptonText2,
                            ),
                            SizedBox(height: 10),
                            Text(
                              'Length : 2h 2m',
                              style: descriptonText2,
                            ),
                          ],
                        ),
                      ],
                    ),
                    Divider(height: 10, color: Colors.blueGrey),
                    Container(
                      height: 50,
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadiusDirectional.circular(8.0),
                      ),
                      alignment: Alignment.center,
                      child: Row(
                        children: <Widget>[
                          Container(
                            decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              borderRadius: BorderRadiusDirectional.circular(5),
                              color: Colors.tealAccent,
                            ),
                            alignment: Alignment.center,
                            height: 50,
                            margin: EdgeInsetsDirectional.all(8.0),
                            child: Text(
                              'Crime',
                              style: tagText,
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              borderRadius: BorderRadiusDirectional.circular(5),
                              color: Colors.tealAccent,
                            ),
                            alignment: Alignment.center,
                            height: 50,
                            margin: EdgeInsetsDirectional.all(8.0),
                            child: Text(
                              'Drama',
                              style: tagText,
                            ),
                          ),
                          Container(
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              borderRadius: BorderRadiusDirectional.circular(5),
                              color: Colors.tealAccent,
                            ),
                            height: 50,
                            margin: EdgeInsetsDirectional.all(8.0),
                            child: Text(
                              'Thriller',
                              style: tagText,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Divider(height: 10, color: Colors.blueGrey),
                    Column(
                      children: <Widget>[
                        Container(
                          margin: EdgeInsetsDirectional.only(top: 10),
                          child: Text(
                              'In Gotham City, mentally troubled comedian Arthur Fleck is disregarded and mistreated by society. He then embarks on a downward spiral of revolution and bloody crime. This path brings him face-to-face with his alter-ego: the Joker.',
                              style: descriptionText1),
                        ),
                        Divider(height: 20, color: Colors.blueGrey),
                        Column(
                          children: [
                            Row(
                              children: [
                                Text('Director : ', style: labelText),
                                Text('Todd Phillps', style: descriptionText),
                              ],
                            ),
                            Divider(height: 10, color: Colors.blueGrey),
                            Row(
                              children: [
                                Text('Writters : ', style: labelText),
                                Text('Todd Phillips, Scott Silver, Bob Kane',
                                    style: descriptionText),
                              ],
                            ),
                            Divider(height: 10, color: Colors.blueGrey),
                            Row(
                              children: [
                                Text('Stars : ', style: labelText),
                                Text(
                                    '  Joaquin Phoenix, Robert De Niro, \n Zazie Beetz',
                                    style: descriptionText),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
