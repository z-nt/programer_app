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
              title: Text('singIn'),
            ),
            body:Column(
              children:<Widget>[
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    color: Colors.blue[2],
                    width: 200,
                    height: 299,
                  ),
                ),
                ElevatedButton(
                onPressed: (){
                  context.goNamed("regis");
                },
                child: const Text('go to register'))
              ],
            ),
      );
  }
}
