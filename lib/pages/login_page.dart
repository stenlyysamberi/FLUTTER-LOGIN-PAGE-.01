import 'package:flutter/animation.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget{

  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: Column(children: [

        const SizedBox(height: 50),

          Icon(
            Icons.lock,
            size: 100,
          ),
        //Logo

        const SizedBox(height: 50),

        //Welcome back, you've been missied!
        Text("Welcome back, you've been missied!",
            style: TextStyle(color: Colors.grey[700],
            fontSize: 16
            ),
           
        ),

        const SizedBox(height: 50),
        //username text
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 25.0),
            child: TextField(
              decoration: InputDecoration(
                enabledBorder: const OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.white)
                ),
              focusedBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.grey.shade400)
              ),
              fillColor: Colors.grey.shade200,
              filled: true
              ),
            ),
        ),

        //password text

        //forgot password

        //sing in buttom

        //or continue with

        //icon google & apple

        //not a member? registe now
      ],),
    );
  }

}