import 'package:flutter/material.dart';
import 'pepper.dart';
import 'potato.dart';
import 'tomato.dart';

class Plant extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       backgroundColor: Color(0xFF7A9BEE),
      drawer: Drawer(
    
             
       
     
    ),
       
      
      body:Column(
        

          children: <Widget>[
               Container(                       //container for text
                    padding:EdgeInsets.fromLTRB(30, 30.0, 0.0, 0.0),
                    child:Row(
                      children: <Widget>[
                       Text(
                        'SELECT YOUR PLANT',
                        style:TextStyle(
                           color:Color(0xFF7A9BEE),
                            fontFamily:'Montserrat',
                            fontSize:30,
                            fontWeight:FontWeight.bold
                            
                            
                        ) 
                    ),
                    SizedBox(width:10.0),
                    Text('',
                    style:TextStyle(
                      fontFamily: 'Monteserrat',
                      color: Colors.white,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ))
                      ],
                    ),
                  ),



                   Container(
                  padding:EdgeInsets.fromLTRB(0, 220.0, 0.0, 0.0),
                  child: Text('We help you to detect the plant disease',
                  style:TextStyle(
                            color:Colors.amber,
                            fontWeight:FontWeight.bold,
                            fontStyle: FontStyle.italic,
                            fontFamily:'Montserrat',
                            fontSize: 20,
                          ), ),

                ), 

                Container(
                  padding:EdgeInsets.fromLTRB(0, 10.0, 0.0, 0.0),
                  child: Text(' and provide solutions!!!',
                  style:TextStyle(
                            color:Colors.yellow,
                            fontWeight:FontWeight.bold,
                            fontFamily:'Montserrat',
                            fontStyle: FontStyle.italic,
                            //fontFamily:'Montserrat',
                            fontSize: 20,
                          ), ),

                ), 
                



                    
          
        


                //for tomato
                SizedBox(height:40.0),
                
                Container(
                  padding:EdgeInsets.fromLTRB(0, 0.0, 0.0, 0),
                  height:40.0,
                  child:Material(
                    borderRadius:BorderRadius.circular(20.0),
                    shadowColor: Colors.greenAccent,
                    color:Color(0xFF7A9BEE),
                    elevation:7.0,
                    child:GestureDetector(
                      onTap:(){
                        Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Tomato()),
                      );
                      },
                      child:Center(
                        child:Text(
                          'TOMATO',
                          style:TextStyle(
                            color:Colors.white,
                            fontWeight:FontWeight.bold,
                            fontFamily:'Montserrat'
                          ),
                        ),
                

                        
                      ),
                      
                     ),
                    ),
                ) ,


                //for potato

                SizedBox(height:40.0),
                Container(
                  padding:EdgeInsets.fromLTRB(0, 0, 0.0, 0),
                 
                  height:40.0,
                  child:Material(
                    
                    borderRadius:BorderRadius.circular(20.0),
                    shadowColor: Colors.greenAccent,
                    color:Color(0xFF7A9BEE),
                    elevation:7.0,
                    child:GestureDetector(
                      onTap:(){
                        Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Potato()),
                      );
                      },
                      child:Center(
                        child:Text(
                          'POTATO',
                          style:TextStyle(
                            color:Colors.white,
                            fontWeight:FontWeight.bold,
                            fontFamily:'Montserrat'
                          ),
                        ),
                

                        
                      ),
                      
                     ),
                    ),
                ),

                



                //for pepper
                SizedBox(height:40.0),
                Container(
                  padding:EdgeInsets.fromLTRB(0, 0, 0.0, 0),
                 
                  height:40.0,
                  child:Material(
                    
                    borderRadius:BorderRadius.circular(20.0),
                    shadowColor: Colors.greenAccent,
                   color:Color(0xFF7A9BEE),
                    elevation:7.0,
                    child:GestureDetector(
                      onTap:(){
                        Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Pepper()),
                      );
                      },
                      child:Center(
                        child:Text(
                          'PEPPER',
                          style:TextStyle(
                            color:Colors.white,
                            fontWeight:FontWeight.bold,
                            fontFamily:'Montserrat'
                          ),
                        ),
                

                        
                      ),
                      
                     ),
                    ),
                ),



            
          ],
          
      ),
     

      
      );

  }


}
