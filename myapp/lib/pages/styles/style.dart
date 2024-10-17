import 'package:flutter/material.dart';

const formInputStyle = TextStyle(
  fontSize: 16,
  color: Colors.red,
);
///app title style
const titleTextStyle = TextStyle(
    color: Color.fromRGBO(72, 184, 178, 1),
    fontSize: 32,
    fontWeight: FontWeight.w400,
);



///form label style

const labelStyle = TextStyle(
    color: Color.fromARGB(255, 163, 163, 170),
    fontSize: 14,
    fontWeight: FontWeight.w400,


);


// form text style


const textFormStyle = TextStyle(
  color: Color.fromARGB(0, 0, 0, 0),
  fontSize: 16,
  fontWeight: FontWeight.w500,
);

//button text style
const buttonTextStyle = TextStyle(
    color: Color.fromARGB(255, 254, 254, 255),
    fontSize: 16,
        fontWeight: FontWeight.w400,


);




///button style
const styleButton = ButtonStyle(
  textStyle: WidgetStatePropertyAll<TextStyle>(buttonTextStyle) ,
  alignment: Alignment.center,
  backgroundColor:WidgetStatePropertyAll<Color>( Color.fromRGBO(72, 184, 178, 1)),
  maximumSize: WidgetStatePropertyAll<Size>(Size(266, 48)),
  

);



