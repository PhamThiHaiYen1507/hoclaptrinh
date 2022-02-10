import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/giaodien2.dart';

void main() => runApp(NewScreen());

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
              Expanded(
                child: Container(
                  padding: EdgeInsets.all(15),
                  child: Row(
                    children: [
                      Icon(Icons.search),
                      Text("Tìm mã chứng khoán"),
                    ],
                  ),
                  decoration: BoxDecoration(
                      border: Border.all(width: 1, color: Colors.white)),
                ),
              ),
              SizedBox(width: 15),
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
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                      child: Text(
                    "Gần đây",
                    style: TextStyle(color: Colors.yellow),
                  )),
                  Icon(
                    Icons.delete,
                    color: Colors.red,
                  ),
                ],
              ),
            ),
            Container(
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("SHS", style: TextStyle(color: Colors.white)),
                          Text("Chứng khoán SG HN",
                              style: TextStyle(color: Colors.white))
                        ],
                      ),
                      decoration: BoxDecoration(
                          border: Border.all(width: 1, color: Colors.white)),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("VND", style: TextStyle(color: Colors.white)),
                          Text("Chứng khoán VNDirect",
                              style: TextStyle(color: Colors.white))
                        ],
                      ),
                      decoration: BoxDecoration(
                          border: Border.all(width: 1, color: Colors.white)),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("LPB", style: TextStyle(color: Colors.white)),
                          Text("Ngân hàng Liên Việt",
                              style: TextStyle(color: Colors.white))
                        ],
                      ),
                      decoration: BoxDecoration(
                          border: Border.all(width: 1, color: Colors.white)),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("SHB", style: TextStyle(color: Colors.white)),
                          Text("Ngân hàng SG HN",
                              style: TextStyle(color: Colors.white))
                        ],
                      ),
                      decoration: BoxDecoration(
                          border: Border.all(width: 1, color: Colors.white)),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("MBS", style: TextStyle(color: Colors.white)),
                          Text("Chứng khoán MB",
                              style: TextStyle(color: Colors.white))
                        ],
                      ),
                      decoration: BoxDecoration(
                          border: Border.all(width: 1, color: Colors.white)),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("MBB", style: TextStyle(color: Colors.white)),
                          Text("Ngân hàng Quân Đội",
                              style: TextStyle(color: Colors.white))
                        ],
                      ),
                      decoration: BoxDecoration(
                          border: Border.all(width: 1, color: Colors.white)),
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
