import 'package:flutter/material.dart';

import 'colors.dart';
import 'labels.dart';

Container flatButton({Function onPress, @required String text, Color color}) {
  return Container(
    child: FlatButton(
        onPressed: onPress,
        child: labelBold(
            text: text, size: 16, color: color == null ? primary : color)),
  );
}

Container raisedButton({Function onPress, @required String text, Color color}) {
  print(color);

  if (color == null) {
    color = primary;
  }
  return Container(
    child: Align(
      child: RaisedButton(
          padding: EdgeInsets.symmetric(
            horizontal: 120,
            vertical: 15,
          ),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20.0),
          ),
          color: color,
          textColor: Colors.white,
          onPressed: onPress,
          child: labelBold(text: text, size: 22)),
    ),
  );
}

Container flatButtonOutline({
  Function onPress,
  @required String text,
}) {
  return Container(
    child: Align(
      child: FlatButton(
          padding: EdgeInsets.symmetric(
            horizontal: 90,
            vertical: 15,
          ),
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18.0),
              side: BorderSide(color: primary, width: 2.0)),
          textColor: Colors.white,
          onPressed: onPress,
          child: labelBold(text: text, size: 22, color: primary)),
    ),
  );
}
