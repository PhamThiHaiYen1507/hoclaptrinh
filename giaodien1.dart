import 'package:flutter/material.dart';
import 'package:phamthihaiyen/icons/my_flutter_app_icons.dart';

runApp(MaterialApp(
  home: SafeArea(
    backgroundColor : Colors.black,
    child: Scaffold(
      appBar: AppBar(
        Row: (
          children:[
            icon: Icon(MyFlutterApp.podium),
            activeColor: Colors.while,
            title: Text('Tìm mã chứng khoán'),
          ]
        )
      ),
      body:Center(
        child: Text(' ')
    )
  )
)
)