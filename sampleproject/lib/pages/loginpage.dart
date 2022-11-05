import 'package:flutter/material.dart';

class loginpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Column(
      children: [
        Image.asset("assets/images/login_image.png",
        fit: BoxFit.cover),
        SizedBox(
          height: 20.0,
        ),
        Text(
          "Welcome to login page",
          style: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.bold,
          ),
          ),
        SizedBox(
          height: 20.0,
        ),
        Column(
          children: [
           TextFormField(
           decoration: InputDecoration(
            hintText: "enter username",
            labelText: "username"),

        ),
           TextFormField(
           decoration: InputDecoration(
            hintText: "enter password",
            labelText: "password"),
           
        ),
           SizedBox(
          height: 20.0,
        ),
           ElevatedButton(onPressed:  (){print("hi codepur");}, child: Text("login"))
        ],)
        
      ],
    ));
  }
}
