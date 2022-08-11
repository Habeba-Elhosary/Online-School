import 'package:flutter/cupertino.dart';
import'package:flutter/material.dart';
class third extends StatefulWidget{
  @override
  State<StatefulWidget> createState(){
    return thirdState();
  }
}
class thirdState extends State<third> {
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: false,
        body: Container(
          color: Colors.grey.shade200,
          width: double.infinity,
          height: double.infinity,
          child:Column(
            children:[
              Row(
                children:[
                  Expanded(
                   child:  Container(
                     alignment: Alignment.topLeft,
                     margin:EdgeInsets.only(top: 15.0) ,
                     child: FlatButton.icon(
                      icon:Icon(Icons.arrow_back_ios , color: Colors.black , size: 20.0,),
                      onPressed: () {Navigator.pushNamed(context,'secondpage');},
                      label:Text(''),
                     ),
                    ),
                  ),
                  Expanded(
                    child:  Container(
                      alignment: Alignment.topRight,
                      margin:EdgeInsets.only(right:20.0,top: 15.0) ,
                     child:Text('UI UX Design',style: TextStyle(fontSize:20,fontWeight: FontWeight.bold),),
                  ),
                  )
                ],
              ),
              Image.asset(
                'image/kk.png',
                width: 300,
                height: 200,
              ),
             Column(
                children: [
                  Container(
                    height: 405,
                  decoration: BoxDecoration(
                    color:Colors.white ,
                    borderRadius: BorderRadius.only(
                     topLeft: const Radius.circular(60.0),
                     topRight: const Radius.circular(60.0),
                   ),
                  ),
                   padding:EdgeInsets.all(30),
                    child:Column(
                     children: [
                      Row(
                       children: [
                         Expanded(
                             child: Container(
                               margin: EdgeInsets.only(left: 50),
                               alignment: Alignment.topLeft,
                               child:  Column(
                                 crossAxisAlignment:CrossAxisAlignment.start,
                                 children :[
                                   Text('01. Get to know the UI Design ',
                                     style:TextStyle(fontSize:17,fontWeight: FontWeight.w500,color: Colors.deepPurpleAccent.shade700),),
                                   SizedBox(height: 8,),
                                   Text('        12:05 mins',
                                     style:TextStyle(fontSize:13,fontWeight: FontWeight.w500,color: Colors.grey.shade600,),),
                                 ],
                               ),
                             )
                          ),
                         Container(
                           margin: EdgeInsets.only(right:60),
                           child:  SizedBox(
                             width: 40,
                             height: 40,
                             child:FlatButton(
                               color: Colors.deepPurpleAccent.shade700,
                               onPressed: (){},
                               shape:RoundedRectangleBorder(
                                 borderRadius: BorderRadius.circular(10),),
                               child:Image.asset(
                                 'image/play.png',
                                 width: 20,
                                 height: 20,),
                             )
                         ),
                         )
                      ]
                     ),
                      SizedBox(height: 10,),
                      Row(
                        children: [
                         Expanded(
                          child: Container(
                           margin: EdgeInsets.only(left: 50),
                           alignment: Alignment.topLeft,
                            child:Column(
                             crossAxisAlignment:CrossAxisAlignment.start,
                             children :[
                               Text('02. How to learn from Google  ',
                              style:TextStyle(fontSize:17,fontWeight: FontWeight.w500,color: Colors.black),),
                             SizedBox(height: 8,),
                               Text('        20:31 mins',
                             style:TextStyle(fontSize:13,fontWeight: FontWeight.w500,color: Colors.grey.shade600,),),
                            ],
                           ),
                        ),
                       ),
                            Container(
                             margin: EdgeInsets.only(right:60),
                               child:SizedBox(
                                width: 40,
                                height: 40,
                                child:FlatButton(
                                  color: Colors.grey.shade500,
                                    onPressed: (){},
                                     shape:RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(10),),
                                        child:Image.asset(
                                        'image/play.png',
                                        width: 20,
                                        height: 20,),
                                        )
                                ),
                         ),
                       ],
                     ),
                      SizedBox(height: 10,),
                      Row(
                        children: [
                      Expanded(
                       child: Container(
                        margin: EdgeInsets.only(left: 50),
                        alignment: Alignment.topLeft,
                         child:Column(
                            crossAxisAlignment:CrossAxisAlignment.start,
                            children :[
                              Text('03. How to get paid resource for free  ',
                                style:TextStyle(fontSize:17,fontWeight: FontWeight.w500,color: Colors.black),),
                              SizedBox(height: 8,),
                              Text('        60 mins',
                                style:TextStyle(fontSize:13,fontWeight: FontWeight.w500,color: Colors.grey.shade600,),),
                            ],
                          ),
                       ),
                      ),
                      Container(
                       margin: EdgeInsets.only(right:60),
                         child:SizedBox(
                              width: 40,
                              height: 40,
                              child:FlatButton(
                                color: Colors.grey.shade500,
                                onPressed: (){},
                                shape:RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10),),
                                child:Image.asset(
                                  'image/play.png',
                                height: 20,
                                width: 20,
                              )
                          ),
                                )
                      ),
                        ]
                    ),
                      SizedBox(height: 10,),
                      Row(
                        children: [
                       Expanded(
                         child: Container(
                           margin: EdgeInsets.only(left: 50),
                           alignment: Alignment.topLeft,
                             child:Column(
                              crossAxisAlignment:CrossAxisAlignment.start,
                              children :[
                               Text('04. Build a professional portfolio  ',
                                style:TextStyle(fontSize:17,fontWeight: FontWeight.w500,color: Colors.black),),
                               SizedBox(height: 8,),
                                Text('        8:00 mins',
                                style:TextStyle(fontSize:13,fontWeight: FontWeight.w500,color: Colors.grey.shade600,),),
                            ],
                          ),
                         ),
                       ),
                       Container(
                        margin: EdgeInsets.only(right:60),
                        child:SizedBox(
                              width: 40,
                              height: 40,
                              child:FlatButton(
                                color: Colors.grey.shade500,
                                onPressed: (){},
                                shape:RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10),),
                                child:Image.asset(
                                  'image/play.png',
                                  width: 20,
                                  height: 20,),
                              )
                          ),
                        ),
                      ]
                    ),
                      SizedBox(height: 40,),
                      Row(
                           children: [
                             Container(
                               alignment: Alignment.bottomLeft,
                                 margin:EdgeInsets.only(top: 10, left: 90),
                                 width:50,
                                 height: 40,
                                 child: FlatButton(
                                     color: Colors.grey.shade200,
                                     onPressed:(){} ,
                                     shape:RoundedRectangleBorder(
                                       borderRadius: BorderRadius.circular(25),),
                                     child:Image.asset('image/heartt.png',width: 40,height: 60,)
                                 )
                             ),
                             Expanded(
                                 child: Container(
                                     alignment: Alignment.bottomRight,
                                     margin:EdgeInsets.only(top: 10, right: 80),
                                     child: FlatButton(
                                       height: 50,
                                         minWidth: 200,
                                         color: Colors.deepPurpleAccent.shade700,
                                         onPressed:(){} ,
                                         shape:RoundedRectangleBorder(
                                           borderRadius: BorderRadius.circular(20),),
                                         child:Text('Buy Now',style: TextStyle(fontSize: 20,fontWeight:FontWeight.bold,color: Colors.white),)
                                     )
                                 ),
                             )
                           ],
                         ),
                     ],
                 ),
               ),
              ]
             ),
            ]
           )
     )
    );
  }
}