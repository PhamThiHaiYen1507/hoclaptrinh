import 'package:flutter/material.dart';

class NewScreen extends StatefulWidget {
  const NewScreen({Key? key}) : super(key: key);

  @override
  State<NewScreen> createState() => _NewScreenState();
}

class _NewScreenState extends State<NewScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.black,
            appBar: AppBar(
              backgroundColor: Colors.black,
            ),
            body: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      padding: EdgeInsets.only(left: 16.0, top: 5.0),
                      child: Text(
                        "Hãy nhập",
                        style: TextStyle(
                            color: Color.fromRGBO(237, 189, 145, 1),
                            fontSize: 16.0),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(left: 16.0, top: 12.0),
                      child: Text(
                        "Số điện thoại đăng nhập",
                        style: TextStyle(
                            color: Color.fromRGBO(249, 171, 105, 1),
                            fontSize: 26.0),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(left: 16.0, top: 15.0),
                      child: Text(
                        "Nếu bạn quên hoặc chưa thiết lập mật khẩu đăng nhập, hãy bấm \n \“Quên Mật Khẩu\" để khôi phục/thiết lập",
                        style: TextStyle(
                            color: Color.fromRGBO(101, 91, 81, 1),
                            fontSize: 10.0),
                      ),
                    )
                  ],
                ),
                SizedBox(height: 16),
                Row(
                  children: [
                    Padding(padding: EdgeInsets.only(left: 16)),
                    Container(
                        padding: EdgeInsets.all(8),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Mã vùng",
                              style: TextStyle(
                                  color: Color.fromRGBO(101, 91, 81, 1),
                                  fontSize: 8.0),
                            ),
                            SizedBox(height: 4),
                            Row(children: [
                              Image.asset(
                                'assets/images/vietnam.png',
                                width: 14,
                              ),
                              SizedBox(width: 8),
                              Text(
                                "+84",
                                style: TextStyle(
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                    fontSize: 12),
                              ),
                              SizedBox(width: 4),
                              Icon(
                                Icons.arrow_drop_down,
                                color: Color.fromRGBO(223, 218, 202, 0.5),
                                size: 20,
                              ),
                            ])
                          ],
                        ),
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 1,
                            color: Color.fromRGBO(34, 31, 28, 1),
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(4)),
                        )),
                    SizedBox(width: 8),
                    Container(
                      margin: EdgeInsets.only(
                          left: 16, bottom: 15, top: 15, right: 70),
                      child: TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(8),
                              borderSide: BorderSide.none),
                          enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(8),
                              borderSide: BorderSide.none),
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(8),
                              borderSide:
                                  BorderSide(width: 2, color: Colors.white)),
                          errorBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(8),
                              borderSide:
                                  BorderSide(width: 1, color: Colors.white)),
                          labelText: 'Số điện thoại đăng nhập',
                        ),
                        //style: TextStyle(
                        //color: Color.fromRGBO(101, 91, 81, 1),
                        //fontSize: 12.0),
                      ),
                      /*decoration: BoxDecoration(
                          border: Border.all(
                              width: 1, color: Color.fromRGBO(253, 65, 84, 1)),
                          borderRadius: BorderRadius.all(Radius.circular(4))),*/
                    )
                  ],
                ),
                SizedBox(height: 8),
                Row(
                  children: [
                    Padding(padding: EdgeInsets.only(left: 16)),
                    Container(
                      padding: EdgeInsets.only(right: 6),
                      child: Row(children: [
                        Container(
                            child: Column(
                          children: [
                            Container(
                              padding:
                                  EdgeInsets.only(left: 16, top: 8, bottom: 12),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Mật khẩu đăng nhập",
                                    style: TextStyle(
                                        color: Color.fromRGBO(101, 91, 81, 1),
                                        fontSize: 8),
                                  ),
                                  SizedBox(height: 8),
                                  Row(
                                      children: List.generate(
                                          18,
                                          (index) => Container(
                                              padding: EdgeInsets.all(1),
                                              child: Icon(
                                                Icons.circle,
                                                color: Color.fromRGBO(
                                                    255, 255, 255, 1),
                                                size: 9,
                                              ))))
                                ],
                              ),
                            )
                          ],
                        )),
                        SizedBox(width: 72),
                        Container(
                            child: Icon(
                          Icons.remove_red_eye_outlined,
                          size: 18,
                          color: Color.fromRGBO(101, 91, 81, 1),
                        )),
                      ]),
                      decoration: BoxDecoration(
                          border: Border.all(
                              width: 1, color: Color.fromRGBO(34, 31, 28, 1)),
                          borderRadius: BorderRadius.all(Radius.circular(4))),
                    )
                  ],
                ),
                SizedBox(height: 4),
                Container(
                  padding: EdgeInsets.only(left: 16),
                  child: Row(
                    children: [
                      Text("Đăng nhập bằng số tài khoản",
                          style: TextStyle(
                              color: Color.fromRGBO(94, 186, 217, 1),
                              decoration: TextDecoration.underline,
                              fontSize: 12)),
                      SizedBox(width: 74),
                      Text(
                        "Quên mật khẩu",
                        style: TextStyle(
                            color: Color.fromRGBO(94, 186, 217, 1),
                            fontSize: 12,
                            decoration: TextDecoration.underline),
                      )
                    ],
                  ),
                ),
                SizedBox(height: 16),
                Container(
                  padding: EdgeInsets.only(left: 34),
                  child: Text(
                    "Số điện thoại đăng nhập không thể để trống \n Quý khách vui lòng nhập số điện thoại để tiếp tục đăng nhập",
                    style: TextStyle(
                        color: Color.fromRGBO(253, 65, 84, 1), fontSize: 10),
                    textAlign: TextAlign.center,
                  ),
                ),
                SizedBox(height: 200),
                Container(
                  child: Row(
                    children: [
                      Container(
                        padding: EdgeInsets.only(left: 16),
                        child: TextButton(
                          style: TextButton.styleFrom(
                              padding: EdgeInsets.only(
                                  left: 100, top: 15, bottom: 15, right: 100),
                              backgroundColor: Color.fromRGBO(166, 122, 85, 1)),
                          onPressed: () {},
                          child: Text(
                            "Đăng nhập",
                            style: TextStyle(
                              color: Color.fromRGBO(20, 20, 20, 1),
                              fontSize: 14,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(width: 10),
                      Container(
                        child: Image.asset(
                          'assets/images/Face ID.png',
                          width: 30,
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(height: 16),
                Container(
                  padding: EdgeInsets.only(left: 84),
                  child: Text(
                    "Mở tài khoản với EKYC",
                    style: TextStyle(
                        color: Color.fromRGBO(94, 186, 271, 1),
                        fontSize: 14,
                        decoration: TextDecoration.underline),
                    textAlign: TextAlign.center,
                  ),
                )
              ],
            )));
  }
}
