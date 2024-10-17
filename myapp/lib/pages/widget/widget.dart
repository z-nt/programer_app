
import 'package:go_router/go_router.dart';
import 'package:flutter/material.dart';
import 'package:myapp/pages/styles/style.dart';

// ///button widget
class ButtonWidget extends StatelessWidget {
    final String name;
    final String address;
const ButtonWidget ({super.key , required this.name , required this.address });
@override
  Widget build(BuildContext context) {
      return Center(
        child: Row(
          children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: OutlinedButton(
                onPressed:(){
                  context.goNamed(address);
                },
                  style:OutlinedButton.styleFrom(
                  side: BorderSide.none,
                  alignment: Alignment.center,
                  backgroundColor:( Color.fromRGBO(72, 184, 178, 1)),
                  maximumSize:(Size(266, 48)),
                  minimumSize: (Size(266,48)),
                ),
                child: Text(name, style: buttonTextStyle,),
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
                      width: 282,
                      height: 42,

                      child: TextFormField(
                        textAlign: TextAlign.left,
                        decoration: InputDecoration(
                          border: UnderlineInputBorder(),
                            hintText: text,
                            hintStyle: textFormStyle,
                            labelText: name,
                            labelStyle: labelStyle,
                        ),
                      ),
                    ),
                  ],
                ),
      );
  }
}



///textButtonwidgets

class TextButtonWidget extends StatelessWidget{ 
  final String name;
  final String address;
  const TextButtonWidget ({super.key , required this.name , required this.address });


  @override
  Widget build(BuildContext context) {
        return SizedBox(
          child: Row(
            children: [
              TextButton(
                onPressed:(){
                    context.goNamed(address);
                }, 
                child:Text(name , style: TextStyle(
                  color:  Color.fromRGBO(72, 184, 178, 1)
                ),),
                

                ),
            ],
          ),
        );

  }



}
