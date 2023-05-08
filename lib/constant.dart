this code belogs to arogra setu
import 'package:flutter/material.dart';

final kInnerDecoration = BoxDecoration(
  color: Colors.white,
  border: Border.all(color: Colors.white),
  borderRadius: BorderRadius.circular(50),
);

final kGradientBoxDecoration = BoxDecoration(
  gradient: LinearGradient(colors: [Colors.blue, Colors.redAccent,
  ] ),
  border: Border.all(
  ),
  borderRadius: BorderRadius.circular(50),
);

final kHeadingStyle = TextStyle(
    fontSize: 20.0,
    color: Colors.black,
    fontWeight: FontWeight.w600);