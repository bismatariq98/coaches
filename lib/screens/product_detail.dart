import 'package:coaches/widget/button_widget.dart';
import 'package:coaches/widget/spacer.dart';

import 'profile_main_page.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';



class ProductDetail extends StatefulWidget {
  @override
  _ProductDetailState createState() => _ProductDetailState();
}

class _ProductDetailState extends State<ProductDetail> {
  @override
  Widget build(BuildContext context) {
    return 
   Scaffold(
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
                                  height: 400,width: Get.width,
                                  
                                  color: Colors.white,
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child:
                                    Column(
                                      children: [
                                        Container(height: 100,width:Get.width,
                                        
                                        decoration: BoxDecoration(
                                        image: DecorationImage(image: AssetImage("assets/head.png"))
                                        ),
                                        ),
                                         Text("Heading",style: TextStyle(color:Colors.black,fontWeight:FontWeight.bold,fontSize: 15),),
                                          Text("Heading",style: TextStyle(color:Colors.black,fontWeight:FontWeight.bold,fontSize: 15),),
                                           Text("Heading",style: TextStyle(color:Colors.black,fontWeight:FontWeight.bold,fontSize: 15),),
                                            Text("Heading",style: TextStyle(color:Colors.black,fontWeight:FontWeight.bold,fontSize: 15),),
                                      ],
                                      
                                    ),
                                    
                        //              ListView.builder(
                                         
                        //              itemCount: 4,
                        //               itemBuilder: (context,i){
                        //             return                Column(
                        //                   children: [
                        //                     Row(
                        //                       children: [
                        //                                                            Container(height: 70,width: 80,
                        // decoration: BoxDecoration(
                         
                         
                        //   image:DecorationImage(image: AssetImage("assets/head.png"),fit:BoxFit.cover),

                        // ),
                        //                                            ),
                        //                                            Text("Hello",style: TextStyle(color:Colors.black),)
                        //                       ],
                        //                     ),
                        //                       spc20,
                        //                Divider(color: Colors.black,height: 2,),
                        //                   ],
                        //                 );
                                      
                        //               },
                                   
                         
            
                                   
                                      
                        //             ),
                                  )),
                             
                              ],),
                            ),
                          ),

                         
                       spc20,
                    buttonBox(
                              onTap: () {
                                Navigator.push(context,MaterialPageRoute(builder: (context)=>
                                ProductDetail(),
                                ));
                              
                              },
                              txt: 'Login'),      
        ]),
      ),
        
      ),
    );
  }
}