import 'package:coaches/main.dart';
import 'package:coaches/screens/profile_page.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';


class ListPeople extends StatefulWidget {
  @override
  _ListPeopleState createState() => _ListPeopleState();
}

class _ListPeopleState extends State<ListPeople> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF171131),
      appBar: AppBar(
        backgroundColor: Color(0xFFC6DCDC),
        // automaticallyImplyLeading: false,
      ),
      body: Container(height: Get.height,width: Get.width,
         child:Column(children: [
              SingleChildScrollView(
                              child: Container(height: 500,width: Get.width,
                  child: ListView.builder(
                    itemCount: 7,
                    itemBuilder: (context,i){
                    return Padding(
                      padding: const EdgeInsets.symmetric(horizontal:30,vertical:10),
                      child: Container(
                        height: 80,
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
                           SizedBox(width:80),
                           Container(height:40,width:90,
                            color: Color(0xFF2BBAD6),
                            
                          child:  Center(child: Text("OK",style: TextStyle(color:Colors.white,fontSize:22),)),
                           ),
                        ]),

                      ),
                    );
                  }),
                
                ),
              ),
               Container(color: Color(0xFFC9DFDF),
               height: 100,
               width: Get.width,
               child:   Column(
                 mainAxisAlignment: MainAxisAlignment.center,
                 children: [
                   GestureDetector(
                     onTap: (){
                       Get.to(ProfilePage());
                     },
                                        child: Container(height:40,width:300,
                                  color: Colors.black,
                                  
                                child:  Center(child: Text("OK",style: TextStyle(color:Colors.white,fontSize:22),)),
                                 ),
                   ),
                 ],
               ),
               )
         ],) ,
      ),
      
    );
  }
}