import 'package:coaches/main.dart';
import 'package:coaches/screens/profile_with_list.dart';
import 'package:coaches/widget/button_widget.dart';
import 'package:coaches/widget/spacer.dart';
import 'package:coaches/widget/textbox.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';



class ProfilePic extends StatefulWidget {
  @override
  _ProfilePicState createState() => _ProfilePicState();
}

class _ProfilePicState extends State<ProfilePic> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       backgroundColor: Color(0xFFC9DFDF),
      body: Container(height:Get.height,width: Get.width,
        
        child: SingleChildScrollView(
                  child: Column(children:[
                Padding(
                            padding: const EdgeInsets.symmetric(horizontal:18.0,vertical: 18.0),
                            child: Image.asset("assets/logo.png"),
                          ),
                          spc20,

                            Container(height: 110,width: 110,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(60),
                            border: Border.all(width:1,color:Colors.black),
                            image:DecorationImage(image: AssetImage("assets/head.png"),fit:BoxFit.cover)
                          ),
                          ),
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
                                  buttonBox(
                              onTap: () {
                                Navigator.push(context,MaterialPageRoute(builder: (context)=>
                                ProfileWithList(),
                                ));
                              
                              },
                              txt: 'Login'),

          ]),
        ),

      )
      
    );
  }
}