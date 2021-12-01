import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Upbar extends StatefulWidget {
  const Upbar({ Key? key }) : super(key: key);

  @override
  _UpbarState createState() => _UpbarState();
}

class _UpbarState extends State<Upbar> {
  @override
  Widget build(BuildContext context) {
    return Container(
                  height: 50,
                  color: Colors.black26,
                  child: Row(
                    children: <Widget>[
                      SizedBox(width: 20),
                      Icon(Icons.search_outlined, color: Colors.grey, size: 40),
                      SizedBox(width: 110),
                      Text(
                        'Movies',
                        style: GoogleFonts.bangers(
                            color: Colors.grey, fontSize: 40),
                      ),
                    ],
                  ),
                );
  }
}