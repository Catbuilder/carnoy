import 'package:flutter/material.dart';

final basketCounter = ValueNotifier<int>(0);
final scanCounter = ValueNotifier<int>(0);
final infoCounter = ValueNotifier<int>(0);
final checkoutRefresh = ValueNotifier<bool>(false);
final searchRefresh = ValueNotifier<bool>(false);
final favoriteRefresh = ValueNotifier<bool>(false);
const menuActiveColor = const Color(0xFFEBCA00);
const menuInactiveColor = const Color(0xFFB3DFF9);
const artnumintColor = const Color(0xff718a8e); //Color(0xFFF44336);
const badgeColor = const Color(0xffd32f2f); //Color(0xFFF44336);