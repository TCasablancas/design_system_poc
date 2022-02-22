import 'package:flutter/material.dart';

const Widget h_xSmall_space = SizedBox(width: 4.0);
const Widget h_small_space = SizedBox(width: 8.0);
const Widget h_medium_space = SizedBox(width: 12.0);
const Widget h_big_space = SizedBox(width: 16.0);
const Widget h_large_space = SizedBox(width: 20.0);
const Widget h_xLarge_space = SizedBox(width: 24.0);

const Widget v_xSmall_space = SizedBox(height: 4.0);
const Widget v_small_space = SizedBox(height: 8.0);
const Widget v_medium_space = SizedBox(height: 12.0);
const Widget v_big_space = SizedBox(height: 16.0);
const Widget v_large_space = SizedBox(height: 20.0);
const Widget v_xLarge_space = SizedBox(height: 24.0);

double screenWidth(BuildContext context) => MediaQuery.of(context).size.width;
double screenHeight(BuildContext context) => MediaQuery.of(context).size.height;

double screenWidthPercentage(BuildContext context, { double percentage = 1 }) => 
screenWidth(context) * percentage;

double screenHeightPercentage(BuildContext context, { double percentage = 1 }) => 
screenHeight(context) * percentage;