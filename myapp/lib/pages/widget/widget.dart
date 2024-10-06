

import 'package:flutter/material.dart';

class FormInput extends StatelessWidget {
  final String name;
  final String text;



const FormInput ({ super.key ,   required  this.text ,  required  this.name});

  @override
  Widget build(BuildContext context) {
      return Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
              TextFormField(
                textAlign: TextAlign.center,
                decoration:InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                  hintText: text,
                  labelText: name
                ) ,
              )
        ],),
        
      );


  }




}