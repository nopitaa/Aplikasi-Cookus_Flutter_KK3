import 'package:flutter/material.dart';
import 'dart:math' as math;

class Dashboard extends StatelessWidget {
        static const routeName = "/Dashboard";

          @override
          Widget build(BuildContext context) {
          // Figma Flutter Generator MyberandaWidget - FRAME
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
      color : Color.fromRGBO(255, 255, 255, 1),
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 171,
        left: 23,
        child: Text('Apa isi kulkasmu?', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Inter',
        fontSize: 13,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 306,
        left: 23,
        child: Text('Rekomendasi Untukmu', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Inter',
        fontSize: 13,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 456,
        left: 23,
        child: Text('Resepku', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Inter',
        fontSize: 13,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 189,
        left: 23,
        child: Text('Pilih hingga 3 bahan', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 0.5),
        fontFamily: 'Inter',
        fontSize: 10,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 222,
        left: 23,
        child: Container(
        width: 64,
        height: 18,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(7),
            topRight: Radius.circular(7),
            bottomLeft: Radius.circular(7),
            bottomRight: Radius.circular(7),
          ),
      color : Color.fromRGBO(255, 136, 136, 0.20000000298023224),
      border : Border.all(
          color: Color.fromRGBO(255, 136, 136, 1),
          width: 1,
        ),
  )
      )
      ),Positioned(
        top: 224,
        left: 25,
        child: Container(
        width: 13,
        height: 13,
        decoration: BoxDecoration(
          image : DecorationImage(
          image: AssetImage('assets/images/Ellipse66.png'),
          fit: BoxFit.fitWidth
      ),
      borderRadius : BorderRadius.all(Radius.elliptical(13, 13)),
  )
      )
      ),Positioned(
        top: 222,
        left: 95,
        child: Container(
        width: 56,
        height: 18,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(7),
            topRight: Radius.circular(7),
            bottomLeft: Radius.circular(7),
            bottomRight: Radius.circular(7),
          ),
      color : Color.fromRGBO(255, 136, 136, 0.20000000298023224),
      border : Border.all(
          color: Color.fromRGBO(255, 136, 136, 1),
          width: 1,
        ),
  )
      )
      ),Positioned(
        top: 248,
        left: 95,
        child: Container(
        width: 56,
        height: 18,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(7),
            topRight: Radius.circular(7),
            bottomLeft: Radius.circular(7),
            bottomRight: Radius.circular(7),
          ),
      color : Color.fromRGBO(255, 136, 136, 0.20000000298023224),
      border : Border.all(
          color: Color.fromRGBO(255, 136, 136, 1),
          width: 1,
        ),
  )
      )
      ),Positioned(
        top: 224,
        left: 97,
        child: Container(
        width: 13,
        height: 13,
        decoration: BoxDecoration(
          image : DecorationImage(
          image: AssetImage('assets/images/Ellipse67.png'),
          fit: BoxFit.fitWidth
      ),
      borderRadius : BorderRadius.all(Radius.elliptical(13, 13)),
  )
      )
      ),Positioned(
        top: 248,
        left: 23,
        child: Container(
        width: 64,
        height: 18,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(7),
            topRight: Radius.circular(7),
            bottomLeft: Radius.circular(7),
            bottomRight: Radius.circular(7),
          ),
      color : Color.fromRGBO(255, 136, 136, 0.20000000298023224),
      border : Border.all(
          color: Color.fromRGBO(255, 136, 136, 1),
          width: 1,
        ),
  )
      )
      ),Positioned(
        top: 251,
        left: 25,
        child: Container(
        width: 13,
        height: 13,
        decoration: BoxDecoration(
          image : DecorationImage(
          image: AssetImage('assets/images/Ellipse71.png'),
          fit: BoxFit.fitWidth
      ),
      borderRadius : BorderRadius.all(Radius.elliptical(13, 13)),
  )
      )
      ),Positioned(
        top: 329,
        left: 12,
        child: Container(
      width: 174,
      height: 98,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 174,
        height: 98,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(5),
            topRight: Radius.circular(5),
            bottomLeft: Radius.circular(5),
            bottomRight: Radius.circular(5),
          ),
      boxShadow : [BoxShadow(
          color: Color.fromRGBO(0, 0, 0, 0.25),
          offset: Offset(0,4),
          blurRadius: 4
      )],
      image : DecorationImage(
          image: AssetImage('assets/images/Rectangle4193.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
      ),
        ]
      )
    )
      ),Positioned(
        top: 408,
        left: 210,
        child: Text('Nasi rames ayam', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Inter',
        fontSize: 13,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 408,
        left: 210,
        child: Text(' ayam', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Inter',
        fontSize: 13,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 330,
        left: 200,
        child: Container(
        width: 175,
        height: 98,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(5),
            topRight: Radius.circular(5),
            bottomLeft: Radius.circular(5),
            bottomRight: Radius.circular(5),
          ),
      boxShadow : [BoxShadow(
          color: Color.fromRGBO(0, 0, 0, 0.25),
          offset: Offset(0,4),
          blurRadius: 4
      )],
      image : DecorationImage(
          image: AssetImage('assets/images/Rectangle4196.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
      ),Positioned(
        top: 596,
        left: 14,
        child: Container(
        width: 174,
        height: 98,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(5),
            topRight: Radius.circular(5),
            bottomLeft: Radius.circular(5),
            bottomRight: Radius.circular(5),
          ),
      boxShadow : [BoxShadow(
          color: Color.fromRGBO(0, 0, 0, 0.25),
          offset: Offset(0,4),
          blurRadius: 4
      )],
      image : DecorationImage(
          image: AssetImage('assets/images/Rectangle4205.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
      ),Positioned(
        top: 596,
        left: 203,
        child: Container(
        width: 175,
        height: 98,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(5),
            topRight: Radius.circular(5),
            bottomLeft: Radius.circular(5),
            bottomRight: Radius.circular(5),
          ),
      boxShadow : [BoxShadow(
          color: Color.fromRGBO(0, 0, 0, 0.25),
          offset: Offset(0,4),
          blurRadius: 4
      )],
      image : DecorationImage(
          image: AssetImage('assets/images/Rectangle4206.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
      ),Positioned(
        top: 674,
        left: 212,
        child: Text('Nasi rames ayam', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Inter',
        fontSize: 13,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 674,
        left: 212,
        child: Text('Nasi rames ayam', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Inter',
        fontSize: 13,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 596,
        left: 203,
        child: Container(
        width: 175,
        height: 98,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(5),
            topRight: Radius.circular(5),
            bottomLeft: Radius.circular(5),
            bottomRight: Radius.circular(5),
          ),
      boxShadow : [BoxShadow(
          color: Color.fromRGBO(0, 0, 0, 0.25),
          offset: Offset(0,4),
          blurRadius: 4
      )],
      image : DecorationImage(
          image: AssetImage('assets/images/Rectangle4207.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
      ),Positioned(
        top: 596,
        left: 203,
        child: Container(
        width: 175,
        height: 98,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(5),
            topRight: Radius.circular(5),
            bottomLeft: Radius.circular(5),
            bottomRight: Radius.circular(5),
          ),
      boxShadow : [BoxShadow(
          color: Color.fromRGBO(0, 0, 0, 0.25),
          offset: Offset(0,4),
          blurRadius: 4
      )],
      image : DecorationImage(
          image: AssetImage('assets/images/Rectangle4208.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
      ),Positioned(
        top: 673,
        left: 212,
        child: Text('Rendang', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Inter',
        fontSize: 13,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 482,
        left: 14,
        child: Container(
        width: 174,
        height: 98,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(5),
            topRight: Radius.circular(5),
            bottomLeft: Radius.circular(5),
            bottomRight: Radius.circular(5),
          ),
      boxShadow : [BoxShadow(
          color: Color.fromRGBO(0, 0, 0, 0.25),
          offset: Offset(0,4),
          blurRadius: 4
      )],
      image : DecorationImage(
          image: AssetImage('assets/images/Rectangle4201.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
      ),Positioned(
        top: 482,
        left: 203,
        child: Container(
        width: 175,
        height: 98,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(5),
            topRight: Radius.circular(5),
            bottomLeft: Radius.circular(5),
            bottomRight: Radius.circular(5),
          ),
      boxShadow : [BoxShadow(
          color: Color.fromRGBO(0, 0, 0, 0.25),
          offset: Offset(0,4),
          blurRadius: 4
      )],
      image : DecorationImage(
          image: AssetImage('assets/images/Rectangle4202.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
      ),Positioned(
        top: 560,
        left: 212,
        child: Text('Nasi rames ayam', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Inter',
        fontSize: 13,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 560,
        left: 212,
        child: Text('Nasi rames ayam', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Inter',
        fontSize: 13,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 482,
        left: 203,
        child: Container(
        width: 175,
        height: 98,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(5),
            topRight: Radius.circular(5),
            bottomLeft: Radius.circular(5),
            bottomRight: Radius.circular(5),
          ),
      boxShadow : [BoxShadow(
          color: Color.fromRGBO(0, 0, 0, 0.25),
          offset: Offset(0,4),
          blurRadius: 4
      )],
      image : DecorationImage(
          image: AssetImage('assets/images/Rectangle4203.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
      ),Positioned(
        top: 482,
        left: 203,
        child: Container(
        width: 175,
        height: 98,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(5),
            topRight: Radius.circular(5),
            bottomLeft: Radius.circular(5),
            bottomRight: Radius.circular(5),
          ),
      boxShadow : [BoxShadow(
          color: Color.fromRGBO(0, 0, 0, 0.25),
          offset: Offset(0,4),
          blurRadius: 4
      )],
      image : DecorationImage(
          image: AssetImage('assets/images/Rectangle4204.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
      ),Positioned(
        top: 226,
        left: 43,
        child: Text('Telor', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Inter',
        fontSize: 8,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 253,
        left: 43,
        child: Text('Tomat', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Inter',
        fontSize: 8,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 226,
        left: 114,
        child: Text('Wortel', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Inter',
        fontSize: 8,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 222,
        left: 161,
        child: Container(
        width: 64,
        height: 18,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(7),
            topRight: Radius.circular(7),
            bottomLeft: Radius.circular(7),
            bottomRight: Radius.circular(7),
          ),
      color : Color.fromRGBO(255, 136, 136, 0.20000000298023224),
      border : Border.all(
          color: Color.fromRGBO(255, 136, 136, 1),
          width: 1,
        ),
  )
      )
      ),Positioned(
        top: 222,
        left: 233,
        child: Container(
        width: 56,
        height: 18,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(7),
            topRight: Radius.circular(7),
            bottomLeft: Radius.circular(7),
            bottomRight: Radius.circular(7),
          ),
      color : Color.fromRGBO(255, 136, 136, 0.20000000298023224),
      border : Border.all(
          color: Color.fromRGBO(255, 136, 136, 1),
          width: 1,
        ),
  )
      )
      ),Positioned(
        top: 248,
        left: 233,
        child: Container(
        width: 56,
        height: 18,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(7),
            topRight: Radius.circular(7),
            bottomLeft: Radius.circular(7),
            bottomRight: Radius.circular(7),
          ),
      color : Color.fromRGBO(255, 136, 136, 0.20000000298023224),
      border : Border.all(
          color: Color.fromRGBO(255, 136, 136, 1),
          width: 1,
        ),
  )
      )
      ),Positioned(
        top: 248,
        left: 161,
        child: Container(
        width: 64,
        height: 18,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(7),
            topRight: Radius.circular(7),
            bottomLeft: Radius.circular(7),
            bottomRight: Radius.circular(7),
          ),
      color : Color.fromRGBO(255, 136, 136, 0.20000000298023224),
      border : Border.all(
          color: Color.fromRGBO(255, 136, 136, 1),
          width: 1,
        ),
  )
      )
      ),Positioned(
        top: 222,
        left: 299,
        child: Container(
        width: 64,
        height: 18,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(7),
            topRight: Radius.circular(7),
            bottomLeft: Radius.circular(7),
            bottomRight: Radius.circular(7),
          ),
      color : Color.fromRGBO(255, 136, 136, 0.20000000298023224),
      border : Border.all(
          color: Color.fromRGBO(255, 136, 136, 1),
          width: 1,
        ),
  )
      )
      ),Positioned(
        top: 248,
        left: 299,
        child: Container(
        width: 64,
        height: 18,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(7),
            topRight: Radius.circular(7),
            bottomLeft: Radius.circular(7),
            bottomRight: Radius.circular(7),
          ),
      color : Color.fromRGBO(255, 136, 136, 0.20000000298023224),
      border : Border.all(
          color: Color.fromRGBO(255, 136, 136, 1),
          width: 1,
        ),
  )
      )
      ),Positioned(
        top: 392,
        left: 209,
        child: Text('Nasi Rames Ayam', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Inter',
        fontSize: 13,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 392,
        left: 22,
        child: Text('Rawon', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Inter',
        fontSize: 13,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 306,
        left: 23,
        child: Text('Rekomendasi Untukmu', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Inter',
        fontSize: 13,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 408,
        left: 210,
        child: Text('Nasi rames ayam', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Inter',
        fontSize: 13,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 408,
        left: 210,
        child: Text(' ayam', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Inter',
        fontSize: 13,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 330,
        left: 200,
        child: Container(
        width: 175,
        height: 98,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(5),
            topRight: Radius.circular(5),
            bottomLeft: Radius.circular(5),
            bottomRight: Radius.circular(5),
          ),
      boxShadow : [BoxShadow(
          color: Color.fromRGBO(0, 0, 0, 0.25),
          offset: Offset(0,4),
          blurRadius: 4
      )],
      image : DecorationImage(
          image: AssetImage('assets/images/Rectangle4212.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
      ),Positioned(
        top: 392,
        left: 209,
        child: Text('Nasi Rames Ayam', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Inter',
        fontSize: 13,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 408,
        left: 210,
        child: Text('Nasi rames ayam', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Inter',
        fontSize: 13,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 408,
        left: 210,
        child: Text(' ayam', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Inter',
        fontSize: 13,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 330,
        left: 200,
        child: Container(
        width: 175,
        height: 98,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(5),
            topRight: Radius.circular(5),
            bottomLeft: Radius.circular(5),
            bottomRight: Radius.circular(5),
          ),
      boxShadow : [BoxShadow(
          color: Color.fromRGBO(0, 0, 0, 0.25),
          offset: Offset(0,4),
          blurRadius: 4
      )],
      image : DecorationImage(
          image: AssetImage('assets/images/Rectangle4213.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
      ),Positioned(
        top: 392,
        left: 209,
        child: Text('Nasi Rames Ayam', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Inter',
        fontSize: 13,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 408,
        left: 210,
        child: Text('Nasi rames ayam', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Inter',
        fontSize: 13,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 408,
        left: 210,
        child: Text(' ayam', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Inter',
        fontSize: 13,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 330,
        left: 200,
        child: Container(
        width: 175,
        height: 98,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(5),
            topRight: Radius.circular(5),
            bottomLeft: Radius.circular(5),
            bottomRight: Radius.circular(5),
          ),
      boxShadow : [BoxShadow(
          color: Color.fromRGBO(0, 0, 0, 0.25),
          offset: Offset(0,4),
          blurRadius: 4
      )],
      image : DecorationImage(
          image: AssetImage('assets/images/Rectangle4214.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
      ),Positioned(
        top: 392,
        left: 209,
        child: Text('Nasi Rames Ayam', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Inter',
        fontSize: 13,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 832,
        left: 24,
        child: Text('Nasi rames ayam', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Inter',
        fontSize: 13,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 832,
        left: 24,
        child: Text(' ayam', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Inter',
        fontSize: 13,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 754,
        left: 14,
        child: Container(
        width: 175,
        height: 98,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(5),
            topRight: Radius.circular(5),
            bottomLeft: Radius.circular(5),
            bottomRight: Radius.circular(5),
          ),
      boxShadow : [BoxShadow(
          color: Color.fromRGBO(0, 0, 0, 0.25),
          offset: Offset(0,4),
          blurRadius: 4
      )],
      image : DecorationImage(
          image: AssetImage('assets/images/Rectangle4215.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
      ),Positioned(
        top: 816,
        left: 23,
        child: Text('Nasi Rames Ayam', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Inter',
        fontSize: 13,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 832,
        left: 24,
        child: Text('Nasi rames ayam', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Inter',
        fontSize: 13,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 832,
        left: 24,
        child: Text(' ayam', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Inter',
        fontSize: 13,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 754,
        left: 14,
        child: Container(
        width: 175,
        height: 98,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(5),
            topRight: Radius.circular(5),
            bottomLeft: Radius.circular(5),
            bottomRight: Radius.circular(5),
          ),
      boxShadow : [BoxShadow(
          color: Color.fromRGBO(0, 0, 0, 0.25),
          offset: Offset(0,4),
          blurRadius: 4
      )],
      image : DecorationImage(
          image: AssetImage('assets/images/Rectangle4216.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
      ),Positioned(
        top: 816,
        left: 23,
        child: Text('Nasi Rames Ayam', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Inter',
        fontSize: 13,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 832,
        left: 24,
        child: Text('Nasi rames ayam', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Inter',
        fontSize: 13,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 832,
        left: 24,
        child: Text(' ayam', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Inter',
        fontSize: 13,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 754,
        left: 14,
        child: Container(
        width: 175,
        height: 98,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(5),
            topRight: Radius.circular(5),
            bottomLeft: Radius.circular(5),
            bottomRight: Radius.circular(5),
          ),
      boxShadow : [BoxShadow(
          color: Color.fromRGBO(0, 0, 0, 0.25),
          offset: Offset(0,4),
          blurRadius: 4
      )],
      image : DecorationImage(
          image: AssetImage('assets/images/Rectangle4217.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
      ),Positioned(
        top: 816,
        left: 23,
        child: Text('Nasi Rames Ayam', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Inter',
        fontSize: 13,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 832,
        left: 24,
        child: Text('Nasi rames ayam', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Inter',
        fontSize: 13,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 832,
        left: 24,
        child: Text(' ayam', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Inter',
        fontSize: 13,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 754,
        left: 14,
        child: Container(
        width: 175,
        height: 98,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(5),
            topRight: Radius.circular(5),
            bottomLeft: Radius.circular(5),
            bottomRight: Radius.circular(5),
          ),
      boxShadow : [BoxShadow(
          color: Color.fromRGBO(0, 0, 0, 0.25),
          offset: Offset(0,4),
          blurRadius: 4
      )],
      image : DecorationImage(
          image: AssetImage('assets/images/Rectangle4218.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
      ),Positioned(
        top: 816,
        left: 23,
        child: Text('Nasi Rames Ayam', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Inter',
        fontSize: 13,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 832,
        left: 213,
        child: Text('Nasi rames ayam', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Inter',
        fontSize: 13,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 832,
        left: 213,
        child: Text(' ayam', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Inter',
        fontSize: 13,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 754,
        left: 203,
        child: Container(
        width: 175,
        height: 98,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(5),
            topRight: Radius.circular(5),
            bottomLeft: Radius.circular(5),
            bottomRight: Radius.circular(5),
          ),
      boxShadow : [BoxShadow(
          color: Color.fromRGBO(0, 0, 0, 0.25),
          offset: Offset(0,4),
          blurRadius: 4
      )],
      image : DecorationImage(
          image: AssetImage('assets/images/Rectangle4219.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
      ),Positioned(
        top: 816,
        left: 212,
        child: Text('Nasi Rames Ayam', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Inter',
        fontSize: 13,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 832,
        left: 213,
        child: Text('Nasi rames ayam', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Inter',
        fontSize: 13,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 832,
        left: 213,
        child: Text(' ayam', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Inter',
        fontSize: 13,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 754,
        left: 203,
        child: Container(
        width: 175,
        height: 98,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(5),
            topRight: Radius.circular(5),
            bottomLeft: Radius.circular(5),
            bottomRight: Radius.circular(5),
          ),
      boxShadow : [BoxShadow(
          color: Color.fromRGBO(0, 0, 0, 0.25),
          offset: Offset(0,4),
          blurRadius: 4
      )],
      image : DecorationImage(
          image: AssetImage('assets/images/Rectangle4220.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
      ),Positioned(
        top: 816,
        left: 212,
        child: Text('Nasi Rames Ayam', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Inter',
        fontSize: 13,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 832,
        left: 213,
        child: Text('Nasi rames ayam', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Inter',
        fontSize: 13,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 832,
        left: 213,
        child: Text(' ayam', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Inter',
        fontSize: 13,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 754,
        left: 203,
        child: Container(
        width: 175,
        height: 98,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(5),
            topRight: Radius.circular(5),
            bottomLeft: Radius.circular(5),
            bottomRight: Radius.circular(5),
          ),
      boxShadow : [BoxShadow(
          color: Color.fromRGBO(0, 0, 0, 0.25),
          offset: Offset(0,4),
          blurRadius: 4
      )],
      image : DecorationImage(
          image: AssetImage('assets/images/Rectangle4221.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
      ),Positioned(
        top: 816,
        left: 212,
        child: Text('Nasi Rames Ayam', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Inter',
        fontSize: 13,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 832,
        left: 213,
        child: Text('Nasi rames ayam', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Inter',
        fontSize: 13,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 832,
        left: 213,
        child: Text(' ayam', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Inter',
        fontSize: 13,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 754,
        left: 203,
        child: Container(
        width: 175,
        height: 98,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(5),
            topRight: Radius.circular(5),
            bottomLeft: Radius.circular(5),
            bottomRight: Radius.circular(5),
          ),
      boxShadow : [BoxShadow(
          color: Color.fromRGBO(0, 0, 0, 0.25),
          offset: Offset(0,4),
          blurRadius: 4
      )],
      image : DecorationImage(
          image: AssetImage('assets/images/Rectangle4222.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
      ),Positioned(
        top: 816,
        left: 212,
        child: Text('Nasi Rames Ayam', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Inter',
        fontSize: 13,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 392,
        left: 22,
        child: Text('Rawon', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Inter',
        fontSize: 13,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 559,
        left: 24,
        child: Text('Ayam Goreng', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Inter',
        fontSize: 13,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 558,
        left: 212,
        child: Text('Ketoprak', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Inter',
        fontSize: 13,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 672,
        left: 23,
        child: Text('Soto Ayam', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Inter',
        fontSize: 13,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 71,
        left: 33,
        child: Container(
      width: 320,
      height: 45,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Container(
        width: 320,
        height: 45,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(10),
            topRight: Radius.circular(10),
            bottomLeft: Radius.circular(10),
            bottomRight: Radius.circular(10),
          ),
      boxShadow : [BoxShadow(
          color: Color.fromRGBO(0, 0, 0, 0.07999999821186066),
          offset: Offset(0,5),
          blurRadius: 20
      )],
      color : Color.fromRGBO(255, 255, 255, 1),
      border : Border.all(
          color: Color.fromRGBO(180, 194, 211, 1),
          width: 0.5,
        ),
  )
      )
      ),Positioned(
        top: 15,
        left: 285,
        child: Container(
      width: 14.920000076293945,
      height: 14.967978477478027,
      
      child: Stack(
        children: <Widget>[
    Positioned(
        top: 11.053144454956055,
        left: 9.88651180267334,
        child: Transform.rotate(
        angle: 45 * (math.pi / 180),
        child: Container(
        width: 1.5818521976470947,
        height: 5.536482810974121,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(1),
            topRight: Radius.circular(1),
            bottomLeft: Radius.circular(1),
            bottomRight: Radius.circular(1),
          ),
      color : Color.fromRGBO(241, 102, 34, 1),
      border : Border.all(
          color: Color.fromRGBO(179, 194, 210, 1),
          width: 1,
        ),
  )
      ),
      )
      ),
        ]
      )
    )
      ),
        ]
      )
    )
      ),Positioned(
        top: 85,
        left: 53,
        child: Text('Cari Menu', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 0.30000001192092896),
        fontFamily: 'Inter',
        fontSize: 15,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 18,
        left: 23,
        child: Container(
        width: 119,
        height: 35,
        decoration: BoxDecoration(
          image : DecorationImage(
          image: AssetImage('assets/images/3removebgpreview2.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
      ),Positioned(
        top: 724,
        left: 23,
        child: Text('Lainnya', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Inter',
        fontSize: 13,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 853,
        left: 212,
        child: Text('Nasi rames ayam', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Inter',
        fontSize: 13,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 853,
        left: 212,
        child: Text('Nasi rames ayam', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Inter',
        fontSize: 13,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 791,
        left: 4,
        child: Container(
        width: 390,
        height: 54,
        decoration: BoxDecoration(
          color : Color.fromRGBO(255, 255, 255, 1),
  )
      )
      ),Positioned(
        top: 798,
        left: -2,
        child: Divider(
        color: Color.fromRGBO(225, 189, 189, 1),
        thickness: 2
      )
      
      ),Positioned(
        top: 224,
        left: 165,
        child: Container(
        width: 13,
        height: 13,
        decoration: BoxDecoration(
          image : DecorationImage(
          image: AssetImage('assets/images/Ellipse75.png'),
          fit: BoxFit.fitWidth
      ),
      borderRadius : BorderRadius.all(Radius.elliptical(13, 13)),
  )
      )
      ),Positioned(
        top: 226,
        left: 181,
        child: Text('Kangkung', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Inter',
        fontSize: 8,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 224,
        left: 235,
        child: Container(
        width: 13,
        height: 13,
        decoration: BoxDecoration(
          image : DecorationImage(
          image: AssetImage('assets/images/Ellipse69.png'),
          fit: BoxFit.fitWidth
      ),
      borderRadius : BorderRadius.all(Radius.elliptical(13, 13)),
  )
      )
      ),Positioned(
        top: 250,
        left: 97,
        child: Container(
        width: 13,
        height: 13,
        decoration: BoxDecoration(
          image : DecorationImage(
          image: AssetImage('assets/images/Ellipse68.png'),
          fit: BoxFit.fitWidth
      ),
      borderRadius : BorderRadius.all(Radius.elliptical(13, 13)),
  )
      )
      
      ),Positioned(
        top: 252,
        left: 181,
        child: Text('Terong', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Inter',
        fontSize: 8,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 225,
        left: 252,
        child: Text('Ayam', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Inter',
        fontSize: 8,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 251,
        left: 114,
        child: Text('Kentang', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Inter',
        fontSize: 8,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 250,
        left: 235,
        child: Container(
        width: 13,
        height: 13,
        decoration: BoxDecoration(
          image : DecorationImage(
          image: AssetImage('assets/images/Ellipse72.png'),
          fit: BoxFit.fitWidth
      ),
      borderRadius : BorderRadius.all(Radius.elliptical(13, 13)),
  )
      )
      ),Positioned(
        top: 224,
        left: 302,
        child: Container(
        width: 13,
        height: 13,
        decoration: BoxDecoration(
          image : DecorationImage(
          image: AssetImage('assets/images/Ellipse73.png'),
          fit: BoxFit.fitWidth
      ),
      borderRadius : BorderRadius.all(Radius.elliptical(13, 13)),
  )
      )
      ),Positioned(
        top: 252,
        left: 252,
        child: Text('Kubis', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Inter',
        fontSize: 8,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 225,
        left: 320,
        child: Text('Bayam', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Inter',
        fontSize: 8,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 250,
        left: 302,
        child: Container(
        width: 13,
        height: 13,
        decoration: BoxDecoration(
          image : DecorationImage(
          image: AssetImage('assets/images/Ellipse75.png'),
          fit: BoxFit.fitWidth
      ),
      borderRadius : BorderRadius.all(Radius.elliptical(13, 13)),
  )
      )
      ),Positioned(
        top: 251,
        left: 319,
        child: Text('Timun', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Inter',
        fontSize: 8,
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
        