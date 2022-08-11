import 'package:flutter/cupertino.dart';
import'package:flutter/material.dart';
class Home extends StatefulWidget{
  @override
  State<StatefulWidget> createState(){
    return HomeState();
  }
}
class HomeState extends State<Home> {
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Container(
        color: Colors.white,
        height: double.infinity,
        width: double.infinity,
        child: Column(
            children:[
              Expanded(
                flex: 3,
                child: Container(
                 margin:EdgeInsets.only(left:40.0,top: 100.0) ,
                  child: Image.asset('image/dennn.jpg',),
                 ),
              ),
              SizedBox(height: 30,),
              Expanded(
                child: Container(
                 child: Text('Online School',style:TextStyle(fontSize: 30.0,fontWeight:FontWeight.bold)),
                ),
               ),
              SizedBox(height: 10,),
              Expanded(
                child: Container(
                child: Text('Home study during the pandemic, lots of learning. Lots of professional teachers, and easy to understand.',textAlign:TextAlign.center,
                    style:TextStyle(fontSize: 17.0,)),
               ),
              ),
              SizedBox(height: 30,),
              Expanded(
                child: Container(
                  alignment:Alignment.bottomRight,
                    height: 150,
                   margin: EdgeInsets.only(right: 50,bottom: 50),
                    child: FlatButton(
                    onPressed: (){Navigator.pushNamed(context,'secondpage');},
                    color: Colors.deepPurpleAccent.shade100,
                    padding: EdgeInsets.only(left: 50,right: 50,top: 25,bottom: 25),
                    shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(20),),
                     child: Text('Get Started',style: TextStyle(color: Colors.white,fontSize:14,fontWeight:FontWeight.bold),),
                 ),
                )
              )
          ],
       )
      ),
    );
   }
}
