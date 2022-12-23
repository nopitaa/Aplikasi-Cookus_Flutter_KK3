import 'package:flutter/material.dart';
import 'dart:math' as math;
import 'package:aplikasi_cookus/constants.dart';
import 'package:aplikasi_cookus/screens/register_view.dart';
import 'package:aplikasi_cookus/screens/login_view.dart';
import 'package:aplikasi_cookus/screens/dashboard_view.dart';


class LoginPage extends StatelessWidget {
      static const routeName = "/loginPage";

          @override
          Widget build(BuildContext context) {
          // Figma Flutter Generator LoginWidget - FRAME
            return Container(
      width: 390,
      height: 844,
      decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
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
        top: 275,
        left: 21,
        child: Container(
        width: 347,
        height: 54,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(

          ),
      color : Color.fromRGBO(246, 236, 236, 1),
  )
      )
      ),Positioned(
        top: 474,
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
        top: 474,
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
        top: 351,
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
      color : Color.fromRGBO(246, 236, 236, 1),
  )
      )
      ), Row(
         children: <Widget>[
        Padding(
          padding: const EdgeInsets.only(top: 164, left: 15),
          child: Column(
            /// Add this
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
            
            ],
          ),
        )
      ],
    ),
      Positioned(
        top: 293,
        left: 45,
        child: Text('Email', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 0.30000001192092896),
        fontFamily: 'Inter',
        fontSize: 15,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 369,
        left: 45,
        child: Text('Password', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 0.30000001192092896),
        fontFamily: 'Inter',
        fontSize: 15,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),  Row(
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.only(top: 488, left: 160),
          child: Column(
            /// Add this
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
      TextButton(
        child: Text('Masuk', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(255, 136, 136, 1),
        fontFamily: 'Inter',
        fontSize: 15,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ), 
      ),
      
      onPressed: () {
            Navigator.pushNamed(context, Dashboard.routeName);
          },
      ),
            ],
          ),
        )
      ],
    ),Row(
      children: <Widget >[
        Padding(
          padding: const EdgeInsets.only(top: 164, left: 15),
          child: Column(
            /// Add this
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
      TextButton(
      child: Text('Selamat Datang di', style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Inter',
        fontSize: 15,
        fontWeight: FontWeight.normal,
        height: 1
      ), 
      ),
      
      onPressed: () {
            Navigator.pushNamed(context, LoginPage.routeName);
          },
      ),
            ],
          ),
        )
      ],
    ),Row(
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.only(top: 188, left: 13),
          child: Column(
            /// Add this
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
      TextButton(
        child: Text('Cookus', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Inter',
        fontSize: 45,
        fontWeight: FontWeight.normal,
        height: 1
      ), 
      ),
      
      onPressed: () {
            Navigator.pushNamed(context, LoginPage.routeName);
          },
      ),
            ],
          ),
        )
      ],
    ),Positioned(
        top: 425,
        left: 292,
        child: Divider(
        color: Color.fromRGBO(255, 255, 255, 1),
        thickness: 1
      )
      
      ),Positioned(
        top: 551,
        left: 220,
        child: Transform.rotate(
        angle: 1.4033419209422001e-14 * (math.pi / 180),
        child: Divider(
        color: Color.fromRGBO(255, 255, 255, 1),
        thickness: 1
      )
      ,
      )
      ),
Row(
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.only(top: 534, left: 90),
          child: Column(
            /// Add this
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
      TextButton(
        child: Text('Belum punya akun ? Daftar Sekarang', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Inter',
        fontSize: 12,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ), 
      ),
      
      onPressed: () {
            Navigator.pushNamed(context, RegisterPage.routeName);
          },
      ),
            ],
          ),
        )
      ],
    ),Positioned(
        top: 26,
        left: 295,
        child: Container(
        width: 73,
        height: 27,
        decoration: BoxDecoration(
          image : DecorationImage(
          image: AssetImage('images/logo.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
      )
        ]
      )
    );
          }
          
        }
        
        