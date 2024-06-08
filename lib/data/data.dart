import 'package:flutter/cupertino.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:flutter/material.dart';

List<Map<String,dynamic>> transactionsData = [
  {
    'icon': FaIcon(FontAwesomeIcons.burger, color: Colors.white),
    'color': Colors.yellow[700],
    'name': 'Food',
    'totalAmount': "-600tk",
    'date': 'Today'
  },
  {
    'icon': FaIcon(FontAwesomeIcons.bagShopping, color: Colors.white),
    'color': Colors.purple,
    'name': 'Shopping',
    'totalAmount': "-1200tk",
    'date': 'Today'
  },
  {
    'icon': FaIcon(FontAwesomeIcons.heartCircleExclamation, color: Colors.white),
    'color': Colors.green,
    'name': 'Health',
    'totalAmount': "-900tk",
    'date': 'Yesterday'
  },
  {
    'icon': FaIcon(FontAwesomeIcons.plane, color: Colors.white),
    'color': Colors.blue,
    'name': 'Travel',
    'totalAmount': "-3000tk",
    'date': 'Yesterday'
  }
];