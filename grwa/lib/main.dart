import 'package:flutter/material.dart';
import 'profile.dart';
import 'SignUp.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/' : (context) => Decision(),
        '/login' : (context) => Profile(),
        '/signup' : (context) => SignUp(),
      },
    );
  }
}

class Decision extends StatelessWidget {
  const Decision({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
        body: Container(
          padding: EdgeInsets.all(20.0),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.account_circle,
                  color: Colors.grey[800],
                  size: 50.0,
                ),
                SizedBox(height: 30.0,),
                RaisedButton(
                  onPressed: ()=> Navigator.pushNamed(context, '/login'),
                  child: Center(
                    child: Text('Login'),
                  ),
                  color: Colors.amber,
                ),
                RaisedButton(
                  onPressed: () => Navigator.pushNamed(context, '/signup'),
                  child: Center(
                    child: Text('Sign Up'),
                  ),
                  color: Colors.amber,
                ),
              ],
            ),
          ),
        ),

    );
  }
}

class Login extends StatelessWidget {
  const Login({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[900],
        body: Container(
          padding: EdgeInsets.all(20.0),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Login page'),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

