import 'package:coaches/screens/product_category.dart';
import 'package:coaches/widget/button_widget.dart';
import 'package:coaches/widget/spacer.dart';

import 'profile_main_page.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';



class BlackScreenTwo extends StatefulWidget {
  @override
  _BlackScreenTwoState createState() => _BlackScreenTwoState();
}

class _BlackScreenTwoState extends State<BlackScreenTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       backgroundColor: Color(0xFFC9DFDF),

      body:
       Container(height:Get.height,width:Get.width,
      child: SingleChildScrollView(
              child: Column(children:[
          
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal:18.0,vertical: 18.0),
                            child: Image.asset("assets/logo.png"),
                          ),
                          spc20,

                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal:20.0),
                            child: Container(
                              child: Column(
                                
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                Container(
                                  height: 130,width: Get.width,
                                  
                                  color: Colors.black,
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text("Name",style: TextStyle(color:Color(0xFF3EA4BF),fontSize: 18),),
                                        spc20,
                                        Row(
                                          children: [
                                            Column(
                                              children: [
                                                Text("40",style: TextStyle(color:Colors.white,fontSize: 18),),
                                                spc20,
                                                 Text("40",style: TextStyle(color:Colors.white,fontSize: 18),),
                                              ],
                                            ),
                                            SizedBox(width:20),
                                            Column(
                                              children: [
                                                Text("40",style: TextStyle(color:Colors.white,fontSize: 18),),
                                                spc20,
                                                 Text("40",style: TextStyle(color:Colors.white,fontSize: 18),),
                                              ],
                                            ),
                                             SizedBox(width:20),
                                            Column(
                                              children: [
                                                Text("40",style: TextStyle(color:Colors.white,fontSize: 18),),
                                                spc20,
                                                 Text("40",style: TextStyle(color:Colors.white,fontSize: 18),),
                                              ],
                                            ),
                                             SizedBox(width:20),
                                            Column(
                                              children: [
                                                Text("40",style: TextStyle(color:Colors.white,fontSize: 18),),
                                                spc20,
                                                 Text("40",style: TextStyle(color:Colors.white,fontSize: 18),),
                                              ],
                                            ),
                                             SizedBox(width:20),
                                            Column(
                                              children: [
                                                Text("40",style: TextStyle(color:Colors.white,fontSize: 18),),
                                                spc20,
                                                 Text("40",style: TextStyle(color:Colors.white,fontSize: 18),),
                                              ],
                                            ),
                                             SizedBox(width:20),
                                            Column(
                                              children: [
                                                Text("40",style: TextStyle(color:Colors.white,fontSize: 18),),
                                                spc20,
                                                 Text("40",style: TextStyle(color:Colors.white,fontSize: 18),),
                                              ],
                                            ),
                                             SizedBox(width:20),
                                            Column(
                                              children: [
                                                Text("40",style: TextStyle(color:Colors.white,fontSize: 18),),
                                                spc20,
                                                 Text("40",style: TextStyle(color:Colors.white,fontSize: 18),),
                                              ],
                                            ),
                                             SizedBox(width:20),
                                            Column(
                                              children: [
                                                Text("40",style: TextStyle(color:Colors.white,fontSize: 18),),
                                                spc20,
                                                 Text("40",style: TextStyle(color:Colors.white,fontSize: 18),),
                                              ],
                                            ),

                                          ],
                                        ),
            
                                      ],
                                    ),
                                  )),
                                             Container(
                                           height: 300,
                                           width: Get.width,
                                           color: Color(0xFF171230),
                                       child: Column(
                                         crossAxisAlignment: CrossAxisAlignment.start,
                                         children:[
                                            
                                            Expanded(
                                                                                          child: ListView.builder(
                                                shrinkWrap: true,
                                                itemCount: 2,
                                                itemBuilder: (context,i){
                                              return Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                    padding: const EdgeInsets.symmetric(horizontal:10.0),
                                                    child: Text("New Heading",style: TextStyle(color:Colors.white,fontSize: 20),),
                                                  ),
                                                   Container(
                                                     height: 150,
                                                     width: Get.width,
                                                     child: ListView.builder(
                                                       physics: ClampingScrollPhysics(),
                                                       scrollDirection: Axis.horizontal,
                                                       itemCount: 4,
                                                       itemBuilder: (context,i){
                                                       return  Padding(
                                                         padding: const EdgeInsets.symmetric(horizontal:10.0),
                                                         child: Column(
                                                           children: [
                                                             Container(height: 100,width: 80,
                        decoration: BoxDecoration(
                         
                         
                          image:DecorationImage(image: AssetImage("assets/head.png"),fit:BoxFit.cover)
                        ),
                                                               ),
                                                            Text("New Heading",style: TextStyle(color:Colors.white,fontSize: 10),),   
                                                           ],
                                                         ),
                                                       );
                        
                                                }),
                                                   ),
                                                ],
                                              );
                                                },
                                               
                                              ),
                                            )
                                     ]),),
                              ],),
                            ),
                          ),

                         
                       spc20,
                    buttonBox(
                              onTap: () {
                                Navigator.push(context,MaterialPageRoute(builder: (context)=>
                                ProductCategory(),
                                ));
                              
                              },
                              txt: 'Login'),      
        ]),
      ),
        
      ),
      
    );
  }
}