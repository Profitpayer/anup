import 'dart:convert';
import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import 'package:timeago/timeago.dart' as timeago;
import 'lat_lng.dart';
import 'place.dart';
import 'uploaded_file.dart';

String? slicecharter(String? string) {
  // remove my last charter form my string
  if (string == null || string.isEmpty) {
    return string;
  }

  return string.substring(0, string.length - 1);
}
