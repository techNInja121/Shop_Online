import 'dart:ffi';

import 'package:flutter/material.dart';

class login extends StatelessWidget {
  const login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: Column(
          children: [
            Image.asset("assets/images/login.png"),
            SizedBox(
              height: 20,
            ),
            Text("Welcome",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                )),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0,),
              child: Column(
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                      hintText: "Enter User Name",
                      labelText: "Username",
                      ),),
                   TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: "Enter Password",
                      labelText: "Pasword"),
                  ),
                    SizedBox(
                    height: 20,
                   ),
                  ElevatedButton(
              child: Text("Login"),
              style: TextButton.styleFrom(backgroundColor: Colors.purple),
              onPressed: () {
                print("Shop Online");
              },
            )
                ],
              ),
            )
          ],
        ));
  }
}
