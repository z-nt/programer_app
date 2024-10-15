

import 'package:flutter/material.dart';




// ///form input widget
// class FormInput extends StatelessWidget {
//   final String name;
//   final String text;
// const FormInput ({ super.key ,   required  this.text ,  required  this.name});

//   @override
//   Widget build(BuildContext context) {
//       return Center(
//         child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
//               TextFormField(
//                 textAlign: TextAlign.center,
//                 decoration:InputDecoration(
//                     border: OutlineInputBorder(
//                       borderRadius: BorderRadius.circular(12),
//                     ),
//                   hintText: text,
//                   labelText: name
//                 ) ,
//               )
//         ],),
        
//       );
//   }
// }

// ///button widget
class ButtonWidget extends StatelessWidget {

    final String name;

const ButtonWidget ({super.key , required this.name});

@override
  Widget build(BuildContext context) {

      return Center(
        child: Row(   children: [
          OutlinedButton(        
            style: ButtonStyle(
             
            ),
              onPressed: (){},
              child: Text(name),
          ),
        ], ),
      );


  }
}

///button widget
class FormInput extends StatelessWidget {
     final String name;
  final String text;
const FormInput ({ super.key ,   required  this.text ,  required  this.name});
@override
  Widget build(BuildContext context) {
      return Center(
        
                child: Row(
                
                  children: [
                    SizedBox(  
                      width: 318,
                      height: 42,
                      child: TextFormField(
                        textAlign: TextAlign.left,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(12)
                          ),
                            hintText: text,
                            labelText: name
                        ),
                      ),
                    ),
                  ],
                ),
      );


  }
}


