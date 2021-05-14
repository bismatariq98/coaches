import 'package:coaches/main.dart';
import 'package:coaches/screens/login_screen.dart';
import 'package:coaches/widget/button_widget.dart';
import 'package:coaches/widget/spacer.dart';
import 'package:coaches/widget/textbox.dart';
import 'package:flutter/material.dart';


class SignupScreen extends StatefulWidget {
  @override
  _SignupScreenState createState() => _SignupScreenState();
}

class _SignupScreenState extends State<SignupScreen> {
     bool valueFirst = false;
  changeCheckBox(bool valuess){
    setState(() {
         valueFirst = valuess;
    });
 
    
  }
  final formKeyLogin = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return 
  Scaffold(
    backgroundColor: Color(0xFFC9DFDF),
     body: 
        
            Form(
              key: formKeyLogin,
              child: 
              Container(
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
                      // Text("AVE",style: TextStyle(fontSize: 120,fontWeight: FontWeight.bold,color: Colors.white),),
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
                                                  Padding(
             padding: const EdgeInsets.symmetric(horizontal: 10.0,vertical: 10.0),
             child: Row(children: [
             Expanded(
               flex: 1,
               child: 
                   Checkbox(  
                      checkColor: Colors.greenAccent,  
                      activeColor: Colors.red,  
                      value: valueFirst, 
                      onChanged: (bool value) {  
                        changeCheckBox(value);
                        // setState(() {  
                        //   this.valuefirst = value;  
                        // });  
                      },  
                    ), 
                     ),
                    SizedBox(width: 10,),
                                 Expanded(
                                   flex: 3,
                                   child:
                                  Text("I accept the liscence ",style: TextStyle(fontSize: 20),)
                                 ),
             ],),
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
                            txt: 'SignUp'),
                                  spc20,

                        // errorMessageText(_.errorMessage),
                        // if (_.errorMessage != '') spc20,
                        buttonBox(
                            onTap: () {
                              Navigator.push(context,MaterialPageRoute(builder: (context)=>
                              LoginScreen(),
                              ));
                            
                            },
                            txt: 'Login'),
                     
                    
                      ],
                    ),
                  ],
                ),
              ),
            ),
          
   );
  }
}



