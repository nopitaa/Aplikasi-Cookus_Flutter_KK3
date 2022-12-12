import 'package:aplikasi_cookus/constants.dart';
import 'package:flutter/material.dart';


class HomePage extends StatelessWidget {
      static const routeName = "/homePage";
          @override
      Widget build(BuildContext context) {
            return Container(
      width: 390,
      height: 844,
      decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(25),
            topRight: Radius.circular(25),
            bottomLeft: Radius.circular(25),
            bottomRight: Radius.circular(25),
          ),
      gradient : LinearGradient(
          begin: Alignment(-0.30106812715530396,0.7442885041236877),
          end: Alignment(-0.7442885041236877,-1.4100043773651123),
          colors: [Color.fromRGBO(249, 135, 135, 1),Color.fromRGBO(255, 255, 255, 1)]
        ),
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 250,
        left: 46,
        child: Container(
        width: 297,
        height: 95,
        decoration: BoxDecoration(
          image : DecorationImage(
          image: AssetImage('images/logo.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
      ),Positioned(
        top: 360,
        left: 21,
        child: Container(
        width: 347,
        height: 54,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(10),
            topRight: Radius.circular(10),
            bottomLeft: Radius.circular(10),
            bottomRight: Radius.circular(10),
          ),
      color : Color.fromRGBO(255, 255, 255, 1),
  )
      )
      ),Positioned(
        top: 380,
        left: 170,
        child: Text('Masuk', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(255, 136, 136, 1),
        fontFamily: 'Inter',
        fontSize: 15,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 430,
        left: 21,
        child: Container(
        width: 347,
        height: 54,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(10),
            topRight: Radius.circular(10),
            bottomLeft: Radius.circular(10),
            bottomRight: Radius.circular(10),
          ),
      color : Color.fromRGBO(255, 136, 136, 1),
  )
      )
      ),Positioned(
        top: 450,
        left: 170,
        child: Text('Daftar', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Inter',
        fontSize: 15,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),
        ]
      )
    );
          }
        }
        