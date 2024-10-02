import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class SingIn extends StatefulWidget {
      const SingIn ({super.key});

  @override
  State<SingIn> createState() => _SingInState();
}

class _SingInState extends State<SingIn> {
  @override
  Widget build(BuildContext context) {
      return Scaffold(
            appBar:AppBar(
              title: Text('MyApp'),
              titleTextStyle: TextStyle(
                color: Colors.black,
                fontSize: 42,
              ),
              centerTitle: true,
            ),
            body:Padding(
              padding: const EdgeInsets.all(8.0),
              child: Center(
                child: Column(
                  children:<Widget>[
                    
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: TextFormField(
                          decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            hintText: 'UserName',
                          ),
                      ),
                    ),
                
                
                    
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: TextFormField(
                          decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            hintText: 'PassWord',
                          ),
                      ),
                    ),
                
                   
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children:<Widget>[
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: ElevatedButton(
                                onPressed: (){
                                  context.goNamed("regis");
                                },
                                child: const Text('Login')
                                ),
                          ),
                                    
                                    
                                    
                                    
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: ElevatedButton(
                                onPressed: (){
                                 
                                },
                                child:Text('forgetPasword..!') 
                                ),
                            ),
                                    
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: ElevatedButton(
                                onPressed: (){
                                 
                                },
                                child:Text('Register') 
                                ),
                            ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
      );
  }
}
