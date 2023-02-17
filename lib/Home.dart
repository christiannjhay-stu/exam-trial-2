import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}
Widget SignUp() {
  return TextButton(
    style: ButtonStyle(

      backgroundColor: MaterialStatePropertyAll < Color > (Color.fromARGB(255, 255, 255, 255)),
      shape: MaterialStateProperty.all < RoundedRectangleBorder > (
        RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        )
      )
    ),
    onPressed: null,
    child: Text('Creepy Bonak', style: TextStyle(
      color: Colors.black
    ), ),
  );

}
class _HomeScreenState extends State < HomeScreen > {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: < Widget > [
          Container(
            width: MediaQuery.of(context).size.width * 1.00,
            height: MediaQuery.of(context).size.height * 1.00,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [
                  Color.fromARGB(255, 39, 238, 228),
                  Color.fromARGB(255, 24, 131, 253),
                  Color.fromARGB(255, 236, 28, 255),
                ],
              )
            ),
            child: Column(
              children: < Widget > [
                Padding(padding: const EdgeInsets.only(top: 30)),
                CircleAvatar(
                  radius: 80,
                  backgroundColor: Colors.brown.shade800,
                  child: const Text('AH'),
                ),
                Padding(padding: const EdgeInsets.only(top: 30)),
                Text("Sharmaine Caballero",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.white), ),
                Padding(padding: const EdgeInsets.only(top: 30)),
                SignUp(),
                Padding(padding: const EdgeInsets.only(top: 40)),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [   
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(width: 20,),
                        Container(
                          child: Icon(FontAwesomeIcons.instagram, color: Colors.white, size: 30, ),
                        ),
                        SizedBox(width: 20,),
                        Container(
                          child: Icon(FontAwesomeIcons.facebook, color: Colors.white, size: 30, )
                        ),
                        SizedBox(width: 20,),
                        Container(
                          child: Icon(FontAwesomeIcons.linkedinIn, color: Colors.white, size: 30, )
                        )
                      ],
                    ),
                   
                  ],
                ),
                SizedBox(height: 20, ),
                Text("asdasdasdhajskdhajsdasdasdh"),
                Text("asdasdasdhajskdhajsdh"),
                Text("asdasdasdhajskdhajsdasdasdasdasdh")

              ],
            ),
          ),

        ],
      )
    );

  }
}