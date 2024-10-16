import 'package:go_router/go_router.dart';
import 'package:flutter/material.dart';

// ///button widget
class ButtonWidget extends StatelessWidget {
    final String name;
    final String address;
const ButtonWidget ({super.key , required this.name , required this.address});
@override
  Widget build(BuildContext context) {
      return Center(
        child: Row(
          children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: OutlinedButton(        
             style: OutlinedButton.styleFrom(    
                shape: StadiumBorder(),
                side: BorderSide(
                  width: 1,
                  color: Colors.black,
                ),
             ),
                onPressed:(){
                  context.goNamed(address);
                },
                child: Text(name),
            ),
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
