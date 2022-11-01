import 'package:flutter/material.dart';

Text labelBold({String text, double size, Color color, TextAlign textAlign}) {
  return Text(
    text,
    textAlign: textAlign,
    style: TextStyle(
        fontFamily: 'Montserrat',
        fontWeight: FontWeight.bold,
        fontSize: size,
        color: color),
  );
}

Text labelRegular(
    {String text, double size, Color color, TextAlign textAlign}) {
  return Text(
    text,
    textAlign: textAlign,
    style: TextStyle(fontFamily: 'Montserrat', fontSize: size, color: color),
  );
}
