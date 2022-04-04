import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_basic/theme.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: background,
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            //agar bisa di scrooling
            child: Column(
              children: [
                SizedBox(
                  height: 30,
                ),
                Text(
                  'Home Page',
                  style: TextStyle(
                    color: primary,
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Image.asset(
                  'assets/images/primary.png',
                  width: 140,
                ),
                SizedBox(
                  height: 15,
                ),
                Text(
                  'Rajendra Rakha',
                  style: TextStyle(
                    color: primary,
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                SizedBox(
                  height: 4,
                ),
                Text(
                  'Flutter Developer',
                  style: TextStyle(
                    color: grey,
                    fontSize: 15,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Image.asset(
                        'assets/images/1.png',
                        width: 80,
                      ),
                      Image.asset(
                        'assets/images/2.png',
                        width: 80,
                      ),
                      Image.asset(
                        'assets/images/1.png',
                        width: 80,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Image.asset(
                      'assets/images/1.png',
                      width: 80,
                    ),
                    Image.asset(
                      'assets/images/2.png',
                      width: 80,
                    ),
                    Image.asset(
                      'assets/images/1.png',
                      width: 80,
                    ),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  width: 224,
                  height: 55,
                  child: RaisedButton(
                    onPressed: () {
                      //Penambahan POPUP
                      showModalBottomSheet(
                          context: context,
                          builder: (context) {
                            return Container(
                              height: 280,
                              color: white,
                              padding: EdgeInsets.symmetric(vertical: 50),
                              child: Column(children: [
                                Center(
                                  child: Text(
                                    'Update Photo',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w600,
                                        fontSize: 22),
                                  ),
                                ),
                                SizedBox(
                                  height: 12,
                                ),
                                Center(
                                  child: Text(
                                    'You are only able to change\nthe picture profile once',
                                    style: TextStyle(
                                      color: grey,
                                      fontSize: 15,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                                SizedBox(
                                  height: 12,
                                ),
                                Container(
                                  width: 225,
                                  height: 55,
                                  child: RaisedButton(
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(16)),
                                    color: button,
                                    onPressed: () {},
                                    child: Text(
                                      'Continue',
                                      style: TextStyle(
                                          color: white,
                                          fontSize: 16,
                                          fontWeight: FontWeight.w600),
                                    ),
                                  ),
                                )
                              ]),
                            );
                          });
                    },
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(16)),
                    color: button,
                    child: Text(
                      'Update Profile',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
