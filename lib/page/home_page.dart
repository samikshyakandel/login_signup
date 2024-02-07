import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    TextEditingController emailControler = TextEditingController();
    TextEditingController passwordControler = TextEditingController();
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Center(
          child: Text(
            "Login Page ",
            style: TextStyle(
              fontSize: 25.0,
              fontWeight: FontWeight.w300,
            ),
          ),
        ),
      ),
      body: Padding(
        padding: EdgeInsets.all(8.0),
        child: ListView(
          children: [
            
            Container(
              alignment: Alignment.center,
              padding: EdgeInsets.all(8.0),
              child: const Text(
                "Welcome",
                style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.pink),
              ),
            ),
            SizedBox(
              height: 20.0,
            ),

            
            Container(
              alignment: Alignment.center,
              padding: EdgeInsets.all(8.0),
              child: TextField(
                controller: emailControler,
                decoration: const InputDecoration(
                    border: OutlineInputBorder(),
                   
                    labelText: "Email"),
              ),
            ),
            SizedBox(
              height: 16.0,
            ),
         
            Container(
              alignment: Alignment.center,
              padding: EdgeInsets.all(8.0),
              child: TextField(
                controller: passwordControler,
                decoration: const InputDecoration(
                    border: OutlineInputBorder(),
                   
                    labelText: "Password"),
              ),
            ),
            
            Container(
              child: TextButton(
                onPressed: () {
                 
                },
                child: const Text(
                  "Forgot Password",
                  style: TextStyle(
                    color: Colors.red,
                  ),
                ),
              ),
            ),
          
            Container(
              padding: EdgeInsets.all(8.0),
              child: ElevatedButton(
                onPressed: () { 
                },
                child: Text("Login "),
              ),
            ),
           
            Container(
                child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Don't have an account?"),
                TextButton(
                    onPressed: () {},
                    child: Text(
                      "Signup",
                    )),
              ],
            ))
          ],
        ),
      ),
    );
  }
}