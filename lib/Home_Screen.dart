import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget{
  // espacio definicion de variables 
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int contador =20;

 @override 

Widget build(BuildContext context) {

  return Scaffold(
       // backgroundColor: Color(2),
         appBar: AppBar(
              title: Text("Contador ==> Camila Revelo "),// titulo en el barner 
              elevation: 20.0,// sombra del barner // tipo de datos double 
              ),  // barra superior 
          body:
         Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children:<Widget> 
                  [

                     Column(
                      //mainAxisAlignment: MainAxisAlignment.start,// me posiciona el texto 
                      children: <Widget>
                      [
                       
                          Text("Numero de taps"),
                           Text("$contador"),

                       ],

                    ),
                    Row(
    
                       mainAxisAlignment: MainAxisAlignment.spaceEvenly,// me posiciona el texto 
                       crossAxisAlignment:CrossAxisAlignment.center,
         
                      children: <Widget>[
       
                      FloatingActionButton(
                       
                       child:Icon(Icons.add) ,//icones para sumar add
                        backgroundColor: Colors.deepPurple,
                        onPressed: (){
                         contador= contador +1;
                         setState(() {// actualiza el contador 
               
                            });
                          print(contador );
                        }
                      ),


                       FloatingActionButton(
                          backgroundColor: Colors.orange,
                        child:Icon(Icons.remove) ,
                        onPressed: (){
                          contador= contador -1;
                          setState(() {// 
               
                        });
                            print(contador );
                       }
                         ),
                         FloatingActionButton(
                               backgroundColor: Colors.pink,
                             child: Text("Reset"),
                               onPressed: () {
                              contador = 0;
                               setState(() {// me muestra el contador aumnetado
                       }
                      );
                   },
                 ),
             ],
            ), 
           ],
         ),  
     );
  }
}


