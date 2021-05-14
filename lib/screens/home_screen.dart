import 'package:coaches/main.dart';
import 'package:coaches/screens/list_people.dart';
import 'package:coaches/widget/button_widget.dart';
import 'package:coaches/widget/spacer.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '';


class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFFC9DFDF),
        body: 
        Form(
              // key: formKeyLogin,
              child: Container(
                child: ListView(
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                                            Padding(
                          padding: const EdgeInsets.symmetric(horizontal:18.0,vertical: 18.0),
                          child: Image.asset("assets/logo.png"),
                        ),
                        spc20,
                    Padding(
                          padding: const EdgeInsets.symmetric(horizontal:18.0,vertical: 18.0),
                          child: Container(
                            width: MediaQuery.of(context).size.width,
                            height: 150,
                            decoration: BoxDecoration(
                              image:DecorationImage(image: AssetImage("assets/head.png"),fit: BoxFit.cover),
                            ),
                           ),
                        ),
                    
                    
                        spc20,
                        buttonBox(
                            onTap: () {
                           
                            },
                            txt: 'Login'),
                               spc20,
                                  buttonBox(
                            onTap: () {
                               Navigator.push(context,MaterialPageRoute(builder: (context)=>
                              HomePage(),
                              ));
                            
                            },
                            txt: 'HomePage'),
                             spc20,
                        buttonBox(
                            onTap: () {
                           
                            },
                            txt: 'Login'),
                               spc20,
                                  buttonBox(
                            onTap: () {
                               Navigator.push(context,MaterialPageRoute(builder: (context)=>
                              HomePage(),
                              ));
                            
                            },
                            txt: 'HomePage'),
                             spc20,
                        buttonBox(
                            onTap: () {
                            Get.to(ListPeople());
                            },
                            txt: 'Login'),
                              
                     
                        // GestureDetector(
                        //   onTap: () {
                        //     Navigator.push((context),
                        //         MaterialPageRoute(builder: (context) {
                        //       return ForgotPasswordScreen();
                        //     }));
                        //   },
                        //   child: Padding(
                        //       padding: EdgeInsets.only(
                        //           left: 125.0, right: 25.0, top: 8.0),
                        //       child: new Row(
                        //         mainAxisSize: MainAxisSize.max,
                        //         children: <Widget>[
                        //           new Column(
                        //             mainAxisAlignment: MainAxisAlignment.start,
                        //             mainAxisSize: MainAxisSize.min,
                        //             children: <Widget>[
                        //               new Text(
                        //                 'Forgot password?',
                        //                 style: TextStyle(
                        //                     fontSize: 16.0,
                        //                     color: Color(0xffffd600)),
                        //               ),
                        //             ],
                        //           ),
                        //         ],
                        //       )),
                        // ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
       
    );
  }
}