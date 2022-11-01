import 'package:flutter/material.dart';

import 'colors.dart';

Container textFormField(
    {cont,
    bool enab = true,
    bool obs = false,
    String initValue,
    Function validator,
    TextInputType textType = TextInputType.text,
    String labText,
    Widget suf,
    int maxLines = 1,
    int minLines = 1,
    bool isDense}) {
  return Container(
    margin: EdgeInsets.symmetric(horizontal: 20),
    child: TextFormField(
      controller: cont,
      validator: validator,
      enabled: enab,
      cursorColor: primary,
      initialValue: initValue,
      obscureText: obs,
      keyboardType: textType,
      maxLines: maxLines,
      minLines: minLines,
      decoration: InputDecoration(
          isDense: isDense,
          suffix: suf,
          border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(20),
              gapPadding: 10,
              borderSide: BorderSide(color: primary)),
          labelText: labText,
          labelStyle: TextStyle(fontFamily: "Montserrat")

          // hintText: hint,
          ),
    ),
  );
}
