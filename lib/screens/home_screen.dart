import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../widgets/mycontain.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,

            children: <Widget>[

              Text('Welcome Back',
              style: TextStyle(
              fontSize:35,
              fontWeight: FontWeight.w800,
               ),
              ),

              Image.asset('assets/img.png',),

              myContain(
                txt:'Get Started',
                height_cont: 50,
                width_cont: 149,
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children:[
                  myContain(
                    txt:'Sign up',
                    width_cont: 102,
                    height_cont: 50,
                  ),
                  SizedBox(
                    width:25,
                  ),
                  myContain(
                    txt:'Login',
                    width_cont: 102,
                    height_cont: 50,
                  ),
                ],
              ),
            ],
          ),
        ),

    );
  }
}