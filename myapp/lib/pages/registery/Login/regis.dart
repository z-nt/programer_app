import  'package:flutter/material.dart';
import 'package:myapp/pages/styles/style.dart';
import 'package:myapp/pages/widget/widget.dart';




class Registeration extends StatelessWidget {
      const Registeration ({super.key});
  @override
  Widget build(BuildContext context) {
      return Scaffold(
            appBar:AppBar(
              title: Text('Registeration'),
            ),
            body: Center(
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.red)
                ),
                width: 600,
                height:100,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                    child: FormInput(text: 'send code to your number', name:'phoneNumbver' )
                ),
              ),
            ),
            
      );
  }

}