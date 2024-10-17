


import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:myapp/pages/styles/style.dart';
import 'package:myapp/pages/widget/widget.dart';

class Verify extends StatelessWidget{
  const Verify ({super.key});


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
                            Text('VerifyCode' , 
                              style: titleTextStyle,
                            )
                          ],
                          
                        ),
                            Semantics(
                              sortKey: OrdinalSortKey(1.0),
                              child:  FormInput(text: 'Registrain', name: 'Registrain'),
                            ),                   
                            Semantics(
                              sortKey: OrdinalSortKey(2.0),
                              child:  ButtonWidget( name: 'Verifing...' , address: 'registering',),
                            )
                        ],
                      ),
                    
                ),
              ),
            ),

    );
  }





}