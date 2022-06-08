import 'package:flutter/material.dart';
import '../assets/number_plate_data/numberplates.dart';

class NumberPlateProvider with ChangeNotifier {

  final numberPlateData = Numberplates.numberPlates;
}