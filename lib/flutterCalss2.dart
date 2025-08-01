import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FlutterClass2 extends StatelessWidget {
  const FlutterClass2({super.key});

  @override
  Widget build(BuildContext context) {
     return Scaffold(
       // For Color Opacity= Rong er Garotto
      // backgroundColor:Colors.grey[300],
      // backgroundColor: Colors.grey.withOpacity(0.92),
       backgroundColor: Colors.grey.shade300,

       appBar: AppBar(
         title: Text('Class-2'),
         centerTitle: true,
         backgroundColor: Colors.purple,
       ),
       body: Center(
        child:Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            ElevatedButton(
                style:  ElevatedButton.styleFrom(
                  backgroundColor: Colors.green[400],
                  foregroundColor: Colors.black,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(100),

                  )
        ),
                onPressed:(){
              print("Clicked");
            }, child: Text('Submit')),
            SizedBox(
              height: 10,
            ),

            SizedBox(
              height: 30,
                width: 200,

               child:  ElevatedButton(
                    style:  ElevatedButton.styleFrom(
                        backgroundColor: Colors.green[400],
                        foregroundColor: Colors.black,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(100),

                        )
                    ),
                    onPressed:(){
                      print("Clicked");
                    }, child: Text('Submit'))
            ) ,
            SizedBox(
              height: 10,
            ),

            SizedBox(
              height: 30,
               // width: 200,
                width: double.infinity,

               child:  ElevatedButton(
                    style:  ElevatedButton.styleFrom(
                        backgroundColor: Colors.green[400],
                        foregroundColor: Colors.black,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(100),

                        )
                    ),
                    onPressed:(){
                      print("Clicked");
                    }, child: Text('Submit'))
            ),

            OutlinedButton(onPressed: (){}, child: Text('Outline Button')),
         
            TextButton(onPressed: (){}, child: Text('Text Button',style: TextStyle(
           color: Colors.blue,
           fontSize: 20,
         ),)),
            Icon(
              Icons.audiotrack,
              color: Colors.green,
              size: 30.0,
            ),
            Icon(
              //Icons.delete,
              color: Colors.purple,
              Icons.phone_iphone,
              size: 30,
            ),

            IconButton(onPressed: (){
              print("Deleteed");
            }, icon: Icon(Icons.delete, color: Colors.red,size: 50,)),
            SizedBox(
              height: 10,
            ),

           GestureDetector(
             onTap: (){
               print("Taped on test");
             },
             child: Text('This is Text', style: TextStyle(
               fontSize: 20,
               color: Colors.green,

             ),),
           ),
            SizedBox(
              height: 10,
            ),

            InkWell(
              onTap: (){
                print("on taped inkweel");
              },
              child: Text('This is Text', style: TextStyle(
                fontSize: 20,
                color: Colors.deepPurpleAccent,

              ),),
            ),
            SizedBox(
              height: 10,
            ),

            Padding(

               padding:EdgeInsets.only(left: 8,right: 5, top: 10, bottom: 10),
               // padding:EdgeInsets.all(10),
              //padding:EdgeInsets.symmetric(horizontal: 10, vertical: 20),

              child: Text('This is Text', style: TextStyle(
                fontSize: 30,
               // color: Colors.deepPurpleAccent
                color: Colors.green,
              )
              )
            )






            
          ],
        )

       ),
     );
  }
}
