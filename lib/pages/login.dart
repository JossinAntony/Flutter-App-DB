import 'package:app_flutter_db/pages/register.dart';
import 'package:flutter/material.dart';

class LogIn extends StatelessWidget {

  TextEditingController uEmailCntrlr = TextEditingController();
  TextEditingController uPwdCntrlr = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Log In'),
        ),
        body: Container(
          padding: EdgeInsets.all(10.0),
          alignment: Alignment.center,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              TextField(
                controller: uEmailCntrlr,
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
                controller: uPwdCntrlr,
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                  prefixIcon: Icon(Icons.lock),
                  hintText: 'Enter password',
                ),
              ),

              SizedBox(height: 50),

              RaisedButton(
                onPressed: (){},
                color: Colors.blue,
                child: Center(child: Text('Log In')),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12.0),
                ),
              ),

              SizedBox(height: 15.0),

              GestureDetector(
                onTap: () => Navigator.of(context).push(MaterialPageRoute(builder: (context) => Register())),
                child: Container(
                  height: 35,
                  width: 600,

                  decoration: BoxDecoration(
                    color: Colors.amber,
                    borderRadius: BorderRadius.circular(12.0),
                  ),

                  child: Center(
                      child: Text('Register',
                          style: TextStyle(
                              fontWeight: FontWeight.bold))),
                ),
              ),
            ],
          )
        )
      )
    );
  }
}
