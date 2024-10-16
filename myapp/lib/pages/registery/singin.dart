import 'package:flutter/material.dart';
import 'package:myapp/pages/widget/widget.dart';

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
                child: Container(
                  alignment: Alignment.center,
                 decoration: BoxDecoration(
                  
                  border: Border.all(
                    width: 1,
                    color: Colors.red
                  )
                 ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children:<Widget>[
                      Padding(
                        padding: const EdgeInsets.all(4.0),
                          child: const FormInput(text: 'username', name: 'username'),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: const FormInput(text: '*******', name: 'password'),
                  
                      ),
                      Padding(
                        padding: const EdgeInsets.all(2.0),
                        child: Row(
                          children:<Widget>[
                            Padding(
                              padding: const EdgeInsets.all(2.0),
                              child: ButtonWidget(name: 'Login', address: 'login',),
                            ),
                            
                            Padding(
                                padding: const EdgeInsets.all(2.0),
                                child: ButtonWidget(name: 'forgetPassword',address:'forgetPass',),
                            ),
                                        
                            Padding(
                                padding: const EdgeInsets.all(2.0),
                                child: ButtonWidget(name: 'Register' , address: 'regis',),
                              ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
      );
  }
}
