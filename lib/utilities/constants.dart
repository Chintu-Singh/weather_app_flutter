import 'package:flutter/material.dart';

const kTempTextStyle = TextStyle(
  fontFamily: 'Pacifico',
  fontSize: 90.0,
);

const kMessageTextStyle = TextStyle(
  fontFamily: 'Pacifico',
  fontSize: 55.0,
);

const kButtonTextStyle = TextStyle(
  fontSize: 30.0,
  fontFamily: 'Pacifico',
  color: Colors.white,
);

const kConditionTextStyle = TextStyle(
  fontSize: 80.0,
);

const kTextFieldInputDecoration = InputDecoration(
  filled: true,
  fillColor: Colors.white,
  icon: Icon(
    Icons.edit_location_alt_outlined,
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
