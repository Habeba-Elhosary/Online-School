import 'package:flutter/cupertino.dart';
import'package:flutter/material.dart';
class second extends StatefulWidget{
  @override
  State<StatefulWidget> createState(){
    return secondState();
  }
}
class secondState extends State<second> {
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Container(
          width: double.infinity,
          height: double.infinity,
          color: Colors.grey.shade200,
          child: Column(
           children: [
             Row(
              children: [
                Expanded(
                  child:Container(
                    margin: EdgeInsets.only(top: 10),
                    alignment: Alignment.topLeft,
                        child: FlatButton.icon(
                          icon:Icon(Icons.wrap_text , color: Colors.black , size:25.0,),
                          onPressed: () {Navigator.pushNamed(context,'Homepage');},
                          label:Text(''),
                        ),
                      ),
                ),
                SizedBox(width: 150,),
                Expanded(
                    child:  Container(
                      alignment: Alignment.topRight,
                      margin: EdgeInsets.only(top: 10),
                        child: FlatButton.icon(
                          icon:Image.asset(
                            'image/mmm.jpg',
                            width: 50,
                            height: 33,
                          ),
                          onPressed: () {},
                          label:Text(''),
                        ),
                      ),)
             ],
          ),
             SizedBox(height: 10,),
             Container(
                 margin:EdgeInsets.only(left: 70),
                 alignment:Alignment.topLeft,
                 child:Text('Hey Habeba ,',style: TextStyle(fontSize:15,fontWeight:FontWeight.bold),)
               ),
             Container(
                 alignment: Alignment.topLeft,
                 margin:EdgeInsets.only(left: 70),
                 child:Text('Find a course you want to learn',style: TextStyle(fontSize:15,),)
               ),
             SizedBox(height: 15,),
             Container(
               margin: EdgeInsets.only(left:50,right:40),
               child:TextFormField(
                   textAlign: TextAlign.left,
                   textDirection: TextDirection.ltr,
                   cursorHeight: 25,
                   obscureText: true,
                   decoration: InputDecoration(
                     filled: true,
                     fillColor: Colors.white,
                     labelStyle:  TextStyle(color: Colors.grey.shade600),
                     contentPadding: EdgeInsets.all(25),
                     labelText: "Search for anything",
                     border: OutlineInputBorder(
                       borderRadius: BorderRadius.circular(10),
                       borderSide: const BorderSide(
                        width: 0,
                        style: BorderStyle.none,
                       ),
                     ),
                       suffixIcon: Container(
                         width: 50,
                         decoration: BoxDecoration(
                           color: Colors.deepPurpleAccent.shade100,
                           borderRadius: BorderRadius.all(Radius.circular(10)),
                         ),
                         margin: EdgeInsets.only(right: 10),
                         child:Icon(
                          Icons.search, color: Colors.white,
                           size:20.0,),
                       )
                   )
             )
             ),
             SizedBox(height: 10,),
             Row(
                children: [
                 Container(
                   margin:EdgeInsets.only(left: 70),
                   alignment:Alignment.topLeft,
                   child:Text('Category',style: TextStyle(fontSize:15,fontWeight:FontWeight.bold),)
                 ),
                   Expanded(child: SizedBox(width: 0,))     ,
                  Container(
                   margin:EdgeInsets.only(right: 60),
                     alignment:Alignment.topRight,
                     child:Text('See All',style: TextStyle(fontSize:15,fontWeight:FontWeight.bold,color: Colors.deepPurpleAccent.shade100),)
                 ),
               ],
               ),
             Container(
                margin: EdgeInsets.only(left: 50,top: 20),
                 child: Row(
                   children: [
                     Expanded(
                       child:  Container(
                        child: FlatButton(
                         padding:EdgeInsets.only(top: 20),
                        color: Colors.deepPurpleAccent.shade100,
                        onPressed: (){Navigator.pushNamed(context,'thirdpage');},
                        shape:RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30),),
                         child:Column(
                          crossAxisAlignment:CrossAxisAlignment.start,
                         children: [
                           Text('UI UX Design',style: TextStyle(color: Colors.white,fontSize: 15,fontWeight:FontWeight.bold),),
                           SizedBox(height: 8,),
                          Text('54 Courses',style: TextStyle(color: Colors.white,fontSize: 15,fontWeight:FontWeight.bold),),
                           Image.asset(
                            'image/kk.png',
                            width: 100,
                            height:110,
                          ),
                         ]
                        ),
                       ),
                     ),
                   ),
                     SizedBox(width:15,),
                     Expanded(
                       child: Container(
                         margin: EdgeInsets.only(right: 50),
                         child: FlatButton(
                         padding:EdgeInsets.only(left: 20,top: 20,right: 20),
                         color: Colors.lightGreen.shade300,
                         onPressed: (){},
                         shape:RoundedRectangleBorder(
                           borderRadius: BorderRadius.circular(30),),
                         child:Column(
                             crossAxisAlignment:CrossAxisAlignment.start,
                             children: [
                               Text('Finance',style: TextStyle(color: Colors.white,fontSize: 15,fontWeight:FontWeight.bold),),
                               SizedBox(height: 8,),
                               Text('32 Courses',style: TextStyle(color: Colors.white,fontSize: 15,fontWeight:FontWeight.bold),),
                               Image.asset(
                                 'image/hhh.png',
                                 width: 100,
                                 height: 110,
                               ),
                             ]
                         ),
                       ),
                     ),)
                   ],
                 )
             ),
             Container(
               margin: EdgeInsets.only(left: 50,top:10),
               child: Row(
               children: [
                 Expanded(
                   child: Container(
                   child: FlatButton(
                     padding:EdgeInsets.only(top: 20,),
                     color: Colors.blue.shade300,
                     onPressed: (){},
                     shape:RoundedRectangleBorder(
                       borderRadius: BorderRadius.circular(30),),
                     child:Column(
                         crossAxisAlignment:CrossAxisAlignment.start,
                         children: [
                           Text('Photography',style: TextStyle(color: Colors.white,fontSize: 15,fontWeight:FontWeight.bold),),
                           SizedBox(height: 8,),
                           Text('103 Courses',style: TextStyle(color: Colors.white,fontSize: 15,fontWeight:FontWeight.bold),),
                           Image.asset(
                             'image/cam.png',
                             width: 100,
                             height: 110,
                           ),
                         ]
                     ),
                   ),
                  ),
                 ),
                 SizedBox(width: 15,),
                 Expanded(
                   child:  Container(
                     margin: EdgeInsets.only(right: 50),
                   child: FlatButton(
                     padding:EdgeInsets.only(left: 20,top: 20,right: 20),
                     color: Colors.pinkAccent.shade100,
                     onPressed: (){},
                     shape:RoundedRectangleBorder(
                       borderRadius: BorderRadius.circular(30),),
                     child:Column(
                         crossAxisAlignment:CrossAxisAlignment.start,
                         children: [
                           Text('Marketing',style: TextStyle(color: Colors.white,fontSize: 15,fontWeight:FontWeight.bold),),
                           SizedBox(height: 8,),
                           Text('54 Courses',style: TextStyle(color: Colors.white,fontSize: 15,fontWeight:FontWeight.bold),),
                           Image.asset(
                             'image/mar.png',
                             width: 100,
                             height: 110,
                           ),
                         ]
                     ),
                   ),
                 ),
                 )
               ],
                )
              ),
             SizedBox(height: 20,),
             Container(
                 color:Colors.white,
                 height:50,
                 child: Row(
                   children: [
                   Expanded(
                      child:  FlatButton(
                      onPressed: () {},
                      child:Column(
                          children:[
                            Image.asset('image/home.png',width: 50.0,height: 50.0),
                          ]
                      ),
                    ),
                   ),
                   SizedBox(width: 20,),
                   Expanded(
                     child:  FlatButton(
                     onPressed: () {},
                     child:Column(
                         children:[
                           Image.asset('image/four.png',width: 50.0,height: 50.0),
                         ]
                     ),
                    ),
                   ),
                   SizedBox(width: 20,),
                   Expanded(
                     child: FlatButton(
                     onPressed: () {},
                     child:Column(
                         children:[
                           Image.asset('image/heart1.png',width: 50.0,height: 50.0),
                         ]
                     ),
                    ),
                   ),
                   SizedBox(width: 20,),
                   Expanded(
                     child: FlatButton(
                     onPressed: () {},
                     child:Column(
                         children:[
                           Image.asset('image/user.png',width: 50.0,height: 50.0),
                         ]
                     ),
                   ),
                   )
                 ],
               ),
             )
             ]
           )
         ),
      );
  }
 }