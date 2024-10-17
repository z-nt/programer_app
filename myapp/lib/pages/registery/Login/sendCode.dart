import  'package:flutter/material.dart';
import 'package:flutter/semantics.dart';
import 'package:myapp/pages/styles/style.dart';
import 'package:myapp/pages/widget/widget.dart';

class Registeration extends StatelessWidget {
      const Registeration ({super.key});
  @override
  Widget build(BuildContext context) {
      return Scaffold(
            
            body:  Padding(
              padding: const EdgeInsets.all(8.0),
              child: Center(
                child: Container(
                   transformAlignment: Alignment.center,
                    width: 400,
                    height: 500,            
                    alignment: Alignment.center,          
                      child: Column(                
                        mainAxisSize: MainAxisSize.min,
                        children:<Widget>[    
                            Row(
                          children: [
                            Text('sendCode' , 
                              style: titleTextStyle,
                            )
                          ],
                          
                        ),             
                            Semantics(
                              sortKey: OrdinalSortKey(1.0),
                              child:  FormInput(text: 'send a code to your number', name: 'phoneNumber'),
                            ),                   
                            Semantics(
                              sortKey: OrdinalSortKey(2.0),
                              child:  ButtonWidget( name: 'send' , address: 'verify',),
                            )
                        ],
                      ),
                    
                ),
              ),
            ),
      );
  }

}