import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:myapp/pages/widget/widget.dart';

class Registering extends StatelessWidget{
  const Registering ({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
          appBar: AppBar(
            title: Text('Registering'),
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
                      
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Semantics(
                            sortKey: OrdinalSortKey(1.0),
                            child:  FormInput(text: 'Username', name: 'Username'),
                          ),
                        ),
                       
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Semantics(
                            sortKey: OrdinalSortKey(1.0),
                            child:  FormInput(text: 'phoneNumber', name: 'phoneNumber'),
                          ),
                        ),
                       
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Semantics(
                            sortKey: OrdinalSortKey(1.0),
                            child:  FormInput(text: 'passWord', name: 'passWord'),
                          ),
                        ),
                       
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Semantics(
                            sortKey: OrdinalSortKey(1.0),
                            child:  FormInput(text: 'CurrentPass', name: 'CurrentPass'),
                          ),
                        ),
                       
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Semantics(
                            sortKey: OrdinalSortKey(2.0),
                            child:  ButtonWidget( name: 'save' , address: 'singin',),
                          ),
                        )
                    ],
                  ),
                ),
            ),



    );
  }
}