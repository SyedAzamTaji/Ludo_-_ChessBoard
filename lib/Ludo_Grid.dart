import 'package:flutter/material.dart';

Widget LudoGrid(Color name) {
  return Container(
      height: 30,
      width: 30,
      decoration: BoxDecoration(
          border: Border.all(color: Colors.black, width: 1), color: name));
}

Widget LudoGrid2(Color name) {
  return Container(
    height: 30,
    width: 30,
    decoration: BoxDecoration(
        border: Border.all(color: Colors.black, width: 1), color: name),
    child: Icon(Icons.star_border),
  );
}

Widget LudoGrid3(Color name, Widget x) {
  return Container(
      height: 30,
      width: 30,
      decoration: BoxDecoration(
          border: Border.all(color: Colors.black, width: 1), color: name),
      child: x);
}

Widget LudoGrid4() {
  return Container(
      height: 30,
      width: 30,
      decoration:
          BoxDecoration(color: const Color.fromARGB(255, 140, 207, 240)));
}

Widget ChessGrid(Color name) {
  return Container(
      height: 50,
      width: 50,
      decoration: BoxDecoration(
          border: Border.all(color: Colors.black, width: 1), color: name));
}
