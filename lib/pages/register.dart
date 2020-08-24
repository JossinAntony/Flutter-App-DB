

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Register extends StatelessWidget {

  TextEditingController rNameCntrlr = TextEditingController();
  TextEditingController rPlaceCntrlr = TextEditingController();
  TextEditingController rAdrssCntrlr = TextEditingController();
  TextEditingController rPinCntrlr = TextEditingController();
  TextEditingController rPhoneCntrlr = TextEditingController();

  TextEditingController rEmailCntrlr = TextEditingController();
  TextEditingController rPwdCntrlr = TextEditingController();
  TextEditingController rCPwdCntrlr = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Register'),
        ),
        body: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.all(28.0),
            alignment: Alignment.center,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                TextField(
                  controller: rNameCntrlr,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                    prefixIcon: Icon(Icons.person),
                    hintText: 'Enter name',
                  ),
                ),

                SizedBox(height: 24.0),

                TextField(
                  controller: rPlaceCntrlr,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                    prefixIcon: Icon(Icons.place),
                    hintText: 'Enter place',
                  ),
                ),

                SizedBox(height: 24.0),

                TextField(
                  controller: rAdrssCntrlr,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                    prefixIcon: Icon(Icons.local_post_office),
                    hintText: 'Enter Address',
                  ),
                ),

                SizedBox(height: 24.0),

                TextField(
                  controller: rPinCntrlr,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                    prefixIcon: Icon(Icons.format_list_numbered),
                    hintText: 'Enter Pin number',
                  ),
                ),

                SizedBox(height: 24.0),

                TextField(
                  controller: rPhoneCntrlr,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                    prefixIcon: Icon(Icons.phone),
                    hintText: 'Enter phone number',
                  ),
                ),

                SizedBox(height: 24.0),

                TextField(
                  controller: rEmailCntrlr,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                    prefixIcon: Icon(Icons.email),
                    hintText: 'Enter Email',
                  ),
                ),

                SizedBox(height: 24.0),

                TextField(
                  controller: rPwdCntrlr,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                    prefixIcon: Icon(Icons.lock),
                    hintText: 'Enter Password',
                  ),
                ),

                SizedBox(height: 24.0),

                TextField(
                  controller: rCPwdCntrlr,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                    prefixIcon: Icon(Icons.lock_outline),
                    hintText: 'Confirm Password',
                  ),
                ),

                SizedBox(height: 50.0),

                ButtonTheme(
                  minWidth: 300,
                  height: 50,
                  child: RaisedButton(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50),
                    ),
                    onPressed: (){},
                    color: Colors.blue,
                    child: Text('Register'),
                  ),
                ),
              ],
            )
          ),
        )
      )
    );
  }
}
