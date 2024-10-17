import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:myapp/pages/styles/style.dart';
import 'package:myapp/pages/widget/widget.dart';

class RegistPass extends StatelessWidget{
  const RegistPass ({super.key});
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
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        
                        mainAxisSize: MainAxisSize.min,
                        children:<Widget>[
                           Row(
                          children: [
                            Text('RegisPass' , 
                              style: titleTextStyle,
                            )
                          ],
                          
                        ),
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
            ),
          ),



    );
  }
}