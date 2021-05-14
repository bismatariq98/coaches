import 'package:coaches/main.dart';
import 'package:coaches/screens/home_screen.dart';
import 'package:coaches/widget/button_widget.dart';
import 'package:coaches/widget/spacer.dart';
import 'package:coaches/widget/textbox.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return 
     Scaffold(
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
                        textBox(
                          // controller: _.loginemailController,
                          hint: 'Email',
                          keyboardtype: TextInputType.emailAddress,
                          validator: (input) {
                            if (input.isEmpty) {
                              return 'Please Enter a Email';
                            } else if (!RegExp(
                                    r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+")
                                .hasMatch(input)) {
                              return 'Please Enter a Valid Email';
                            }
                          },
                          // onSave: (input) {
                          //   _.userData.email = input;
                          // },
                        ),
                        spc20,
                        textBox(
                            texthide: true,
                            hint: 'Password',
                            validator: (input) {
                              if (input.length < 8) {
                                return 'Password Should be  Contain Atleast 8 digit';
                              }
                            },
                            // controller: _.loginpasswordController
                            ),
                        spc20,
                 
           
                    

                        // errorMessageText(_.errorMessage),
                        // if (_.errorMessage != '') spc20,
                        buttonBox(
                            onTap: () {
                              // final FormState formState =
                              //     _.formKeyLogin.currentState;
                              // if (formState.validate()) {
                              //   print('Form is validate');
                              //   _.signIn();
                              // } else {
                              //   print('Form is not Validate');
                              // }
                            null;
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