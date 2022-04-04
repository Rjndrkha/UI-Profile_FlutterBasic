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
          child: Column(
            children: [
              SizedBox(
                height: 50,
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
                height: 50,
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
              )
            ],
          ),
        ),
      ),
    );
  }
}
