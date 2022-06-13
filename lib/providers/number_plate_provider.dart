import 'package:flutter/material.dart';

class NumberPlateProvider with ChangeNotifier {
  const NumberPlateProvider();
  NumberPlate numberPlate = numberPlate();
  return numberPlate;
}
