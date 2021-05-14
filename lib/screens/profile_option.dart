import 'package:coaches/main.dart';
import 'package:coaches/screens/food.dart';
import 'package:coaches/widget/button_widget.dart';
import 'package:coaches/widget/spacer.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';


class ProfileOption extends StatefulWidget {
  @override
  _ProfileOptionState createState() => _ProfileOptionState();
}

class _ProfileOptionState extends State<ProfileOption> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFC9DFDF),

      body:
       Padding(
        padding: const EdgeInsets.symmetric(horizontal:10,vertical: 15),
        child: Container(
          height: Get.height,
          width: Get.width,
          color: Colors.white,
          child: Column(children:[
            spc20,
             spc20,
              spc20,
               Container(height: 80,width: 80,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(40),
                          border: Border.all(width:1,color:Colors.black),
                          image:DecorationImage(image: AssetImage("assets/head.png"),fit:BoxFit.cover)
                        ),
                        ),
                        Text("Heading",style: TextStyle(color:Colors.black,fontWeight:FontWeight.bold,fontSize: 15),),
                         Text("Heading",style: TextStyle(color:Colors.black,fontSize: 15),),
                                  spc20,
                            SingleChildScrollView(
                              child: Container(height: 340,width: Get.width,
                  child: 
                  ListView.builder(
                    itemCount: 3,
                    itemBuilder: (context,i){
                    return Padding(
                      padding: const EdgeInsets.symmetric(horizontal:30,vertical:2),
                      child: Container(
                        height: 100,
                        width: Get.width,
                        color: Color(0xFF242539),
                        child: Row(children:[
                           Container(height: 100,
                          width: 50,
                          decoration: BoxDecoration(
                            image:DecorationImage(image: AssetImage("assets/head.png"),fit: BoxFit.cover)
                          ),
                          ),
                          SizedBox(width:20),
                          Text("Name 1",style: TextStyle(color:Colors.white,fontSize:22),),
                           SizedBox(width:100),
                           Text("Name 1",style: TextStyle(color:Colors.white,fontSize:22),),
                        ]),

                      ),
                    );
                  }),
                
                ),
              ),
                 buttonBox(
                            onTap: () {
                              Navigator.push(context,MaterialPageRoute(builder: (context)=>
                              Food(),
                              ));
                            
                            },
                            txt: 'Login'),    
          ]),
        ),
      ),
      
    );
  }
}