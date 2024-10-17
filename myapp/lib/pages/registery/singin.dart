import 'package:flutter/material.dart';
import 'package:myapp/pages/styles/style.dart';
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
            
            body:Padding(
              padding: const EdgeInsets.all(8.0),
              child: Center(
                
                child: Container(
              
                  width: 400,
                  height: 500,
                  
                  alignment: Alignment.center,



                  child: Column(
              
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    
                    children:<Widget>[
                        Row(
                          children: [
                            Text('Sign Up' , 
                              style: titleTextStyle,
                            )
                          ],
                          
                        ),

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
                              
                              child: ButtonWidget(
                                name: 'Login',
                                address: 'login',
                                ),
                              
                            ),
                            
                           
                          ],
                        ),
                      ),

                           Center(
                             child: Row(
                               children: [
                                 Center(
                                   child: Padding(
                                         padding: const EdgeInsets.all(2.0),
                                         child: TextButtonWidget(name: 'ForgetPassword...!', address: 'forgetPass',)
                                     ),
                                 ),
                             
                               Padding(
                                        padding: const EdgeInsets.all(2.0),
                                        child: TextButtonWidget(name: 'Register' , address: 'sendCode',)               
                              
                                    ),
                             
                             
                             
                               ],
                             ),
                           ),
                                    






                    ],
                  ),
                ),
              ),
            ),
      );
  }
}
