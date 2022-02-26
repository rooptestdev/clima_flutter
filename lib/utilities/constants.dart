import 'package:flutter/material.dart';

const kTempTextStyle = TextStyle(
  fontFamily: 'Gruppo',
  fontSize: 100.0,
  fontWeight: FontWeight.bold,
);

const kMessageTextStyle = TextStyle(
  fontFamily: 'Gruppo',
  fontSize: 60.0,
  fontWeight: FontWeight.bold,
);

const kButtonTextStyle = TextStyle(
  fontSize: 30.0,
  fontFamily: 'Gruppo',
  color: Colors.black,
  fontWeight: FontWeight.bold,
);

const kConditionTextStyle = TextStyle(
  fontSize: 100.0,
  fontWeight: FontWeight.bold,
);

const kInputTextFeildDecorationStyle = InputDecoration(
  filled: true,
  fillColor: Colors.white,
  icon: Icon(
    Icons.location_city,
    color: Colors.white,
  ),
  hintText: 'Enter City Name',
  hintStyle: TextStyle(
    color: Colors.grey,
  ),
  border: OutlineInputBorder(
    borderRadius: BorderRadius.all(
      Radius.circular(10.0),
    ),
    borderSide: BorderSide.none,
  ),
);
