import 'package:flutter/material.dart';

class SignUp extends StatefulWidget {
  const SignUp({Key key}) : super(key: key);

  @override
  _SignUpState createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  final _formkey = GlobalKey<FormState>();
  String name, age, hno, mobno, nomem, email, password;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      body: Container(
        padding: EdgeInsets.all(20.0),
        child: Center(
          child: Form(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'WELCOME',
                  style: TextStyle(
                    color: Colors.amber,
                    fontWeight: FontWeight.bold,
                    fontSize: 50,
                  ),
                ),
                TextFormField(
                  style: TextStyle(
                    color: Colors.grey[350],
                  ),
                  onChanged: (val) {
                    setState(() {
                      name = val;
                    });
                  },
                  decoration: InputDecoration(
                    labelText: 'Name',
                    labelStyle: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.amber[50],
                    ),
                  ),
                ),
                TextFormField(
                  style: TextStyle(
                    color: Colors.grey[350],
                  ),
                  onChanged: (val) {
                    setState(() {
                      age = val;
                    });
                  },
                  decoration: InputDecoration(
                    labelText: 'Age',
                    labelStyle: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.amber[50],
                    ),
                  ),
                ),
                TextFormField(
                  style: TextStyle(
                    color: Colors.grey[350],
                  ),
                  onChanged: (val) {
                    setState(() {
                      hno = val;
                    });
                  },
                  decoration: InputDecoration(
                    labelText: 'House No',
                    labelStyle: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.amber[50],
                    ),
                  ),
                ),
                TextFormField(
                  style: TextStyle(
                    color: Colors.grey[350],
                  ),
                  onChanged: (val) {
                    setState(() {
                      mobno = val;
                    });
                  },
                  decoration: InputDecoration(
                    labelText: 'Mobile No',
                    labelStyle: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.amber[50],
                    ),
                  ),
                ),
                TextFormField(
                  style: TextStyle(
                    color: Colors.grey[350],
                  ),
                  onChanged: (val) {
                    setState(() {
                      nomem = val;
                    });
                  },
                  decoration: InputDecoration(
                    labelText: 'No of members',
                    labelStyle: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.amber[50],
                    ),
                  ),
                ),
                TextFormField(
                  style: TextStyle(
                    color: Colors.grey[350],
                  ),
                  onChanged: (val) {
                    setState(() {
                      email = val;
                    });
                  },
                  decoration: InputDecoration(
                    labelText: 'E-mail',
                    labelStyle: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.amber[50],
                    ),
                  ),
                ),
                TextFormField(
                  obscureText: true,
                  style: TextStyle(
                    color: Colors.grey[350],
                  ),
                  onChanged: (val) {
                    setState(() {
                      password = val;
                    });
                  },
                  decoration: InputDecoration(
                    labelText: 'Password',
                    labelStyle: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.amber[50],
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                RaisedButton(
                  onPressed: () async {
                    print(name);
                    print(age);
                    print(hno);
                    print(mobno);
                    print(nomem);
                    print(email);
                    print(password);
                  },
                  child: Center(
                    child: Text(
                      'Submit',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 20.0),
                    ),
                  ),
                  color: Colors.amber,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
