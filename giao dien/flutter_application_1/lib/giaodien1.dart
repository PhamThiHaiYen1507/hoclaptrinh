import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

/// This Widget is the main application widget.
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Row(
            children: [
              Container(
                child: Row(
                  children: [
                    Icon(Icons.search),
                    Text("Tìm mã chứng khoán"),
                  ],
                ),
                decoration: BoxDecoration(border: Border.all(width: 100)),
              ),
              Text(
                "Đóng",
                textAlign: TextAlign.right,
              )
            ],
          ),
        ),
        body: Column(
          children: [
            Container(
              child: Row(
                children: [
                  Container(
                      child: Text(
                    "Gần đây",
                    style: TextStyle(color: Colors.yellow),
                  )),
                  Icon(Icons.delete),
                ],
              ),
            ),
            Container(
              child: Row(
                children: [
                  Container(
                    child: Column(
                      children: [Text("SHS"), Text("Chứng khoán SG HN")],
                    ),
                  ),
                  Container(
                    child: Column(
                      children: [Text("VND"), Text("Chứng khoán VNDirect")],
                    ),
                  ),
                  Container(
                    child: Column(
                      children: [Text("LPB"), Text("Ngân hàng Liên Việt")],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Row(
                children: [
                  Container(
                    child: Column(
                      children: [Text("SHB"), Text("Ngân hàng SG HN")],
                    ),
                  ),
                  Container(
                    child: Column(
                      children: [Text("MBS"), Text("Chứng khoán MB")],
                    ),
                  ),
                  Container(
                    child: Column(
                      children: [Text("MBB"), Text("Ngân hàng Quân Đội")],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
