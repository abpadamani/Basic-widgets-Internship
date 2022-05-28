import 'dart:convert';

import 'package:flutter/material.dart';

class login_page extends StatelessWidget {
  const login_page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          SizedBox(
            height: 30.0,
          ),
          Image.asset(
            "assests/images/login_img.png",
            fit: BoxFit.contain,
          ),
          SizedBox(
            height: 05.0,
          ),
          Text(
            "Welcome to the ArpanMart",
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          ),
          Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 05.0, horizontal: 10.0)),
          Column(
            children: [
              TextFormField(
                  decoration: InputDecoration(
                hintText: "Enter Username",
                labelText: "Username",
              )),
              TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: "Enter Password",
                    labelText: "Password",
                  )),
              ElevatedButton(
                  onPressed: (() => {print("sucess")}), child: Text("Login"))
            ],
          )
        ],
      ),
    );
  }
}
