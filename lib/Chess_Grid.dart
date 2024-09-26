import 'package:appnavigation/Ludo_Grid.dart';
import 'package:flutter/material.dart';

class Chess extends StatelessWidget {
  const Chess({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 50,
          ),
          Center(
            child: Container(
              height: 100,
              width: 450,
              child: Row(
                children: [
                  SizedBox(
                    width: 70,
                  ),
                  Center(child: Image.asset("images.png")),
                  Text(
                    "Chess Board",
                    style: TextStyle(
                      fontSize: 30,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Center(
            child: Container(
              height: 420,
              width: 420,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey, width: 10)),
              child: Column(
                children: [
                  Row(
                    children: [
                      ChessGrid(Colors.white),
                      ChessGrid(Colors.black),
                      ChessGrid(Colors.white),
                      ChessGrid(Colors.black),
                      ChessGrid(Colors.white),
                      ChessGrid(Colors.black),
                      ChessGrid(Colors.white),
                      ChessGrid(Colors.black),
                    ],
                  ),
                  Row(
                    children: [
                      ChessGrid(Colors.black),
                      ChessGrid(Colors.white),
                      ChessGrid(Colors.black),
                      ChessGrid(Colors.white),
                      ChessGrid(Colors.black),
                      ChessGrid(Colors.white),
                      ChessGrid(Colors.black),
                      ChessGrid(Colors.white),
                    ],
                  ),
                  Row(
                    children: [
                      ChessGrid(Colors.white),
                      ChessGrid(Colors.black),
                      ChessGrid(Colors.white),
                      ChessGrid(Colors.black),
                      ChessGrid(Colors.white),
                      ChessGrid(Colors.black),
                      ChessGrid(Colors.white),
                      ChessGrid(Colors.black),
                    ],
                  ),
                  Row(
                    children: [
                      ChessGrid(Colors.black),
                      ChessGrid(Colors.white),
                      ChessGrid(Colors.black),
                      ChessGrid(Colors.white),
                      ChessGrid(Colors.black),
                      ChessGrid(Colors.white),
                      ChessGrid(Colors.black),
                      ChessGrid(Colors.white),
                    ],
                  ),
                  Row(
                    children: [
                      ChessGrid(Colors.white),
                      ChessGrid(Colors.black),
                      ChessGrid(Colors.white),
                      ChessGrid(Colors.black),
                      ChessGrid(Colors.white),
                      ChessGrid(Colors.black),
                      ChessGrid(Colors.white),
                      ChessGrid(Colors.black),
                    ],
                  ),
                  Row(
                    children: [
                      ChessGrid(Colors.black),
                      ChessGrid(Colors.white),
                      ChessGrid(Colors.black),
                      ChessGrid(Colors.white),
                      ChessGrid(Colors.black),
                      ChessGrid(Colors.white),
                      ChessGrid(Colors.black),
                      ChessGrid(Colors.white),
                    ],
                  ),
                  Row(
                    children: [
                      ChessGrid(Colors.white),
                      ChessGrid(Colors.black),
                      ChessGrid(Colors.white),
                      ChessGrid(Colors.black),
                      ChessGrid(Colors.white),
                      ChessGrid(Colors.black),
                      ChessGrid(Colors.white),
                      ChessGrid(Colors.black),
                    ],
                  ),
                  Row(
                    children: [
                      ChessGrid(Colors.black),
                      ChessGrid(Colors.white),
                      ChessGrid(Colors.black),
                      ChessGrid(Colors.white),
                      ChessGrid(Colors.black),
                      ChessGrid(Colors.white),
                      ChessGrid(Colors.black),
                      ChessGrid(Colors.white),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
