


import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:myapp/pages/widget/widget.dart';

class VerifyPass extends StatelessWidget{
  const VerifyPass ({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
          appBar: AppBar(
            title: Text('VerifyPass'),
          ),

            body:  Container(
               decoration: BoxDecoration(
                         border: Border.all(color:Colors.green)
                       ),
                height: 400,
                  foregroundDecoration: BoxDecoration(),
                  alignment: Alignment.centerLeft,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    
                    mainAxisSize: MainAxisSize.min,
                    children:<Widget>[
                      
                        Semantics(
                          sortKey: OrdinalSortKey(1.0),
                          child:  FormInput(text: '********', name: 'Registratin'),
                        ),
                       
                        Semantics(
                          sortKey: OrdinalSortKey(2.0),
                          child:  ButtonWidget( name: 'verifing...' , address: 'registPass',),
                        )
                    ],
                  ),
                ),
            ),

    );
  }





}