import 'package:flutter/material.dart';

class login extends StatelessWidget {
  const login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SizedBox(
          height: MediaQuery.of(context).size.height,
          child: Padding(
            padding: EdgeInsets.all(24),
            child: Column(
              children: <Widget>[
                SizedBox(height: 82),
                Text(
                  'Hello, Welcome back Mercy',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Urbanist',
                  ),
                ),
                SizedBox(height: 20),
                Text(
                  'Login to Continue',
                  style: TextStyle(color: Colors.white),
                ),
                Spacer(),
                TextField(
                  decoration: InputDecoration(
                    hintText: 'username',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(12)),
                    ),
                    fillColor: Colors.white.withOpacity(0.5),
                    filled: true,
                  ),
                ),

                SizedBox(height: 22),

                TextField(
                  decoration: InputDecoration(
                    hintText: 'password',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(12)),
                    ),
                    fillColor: Colors.white.withOpacity(0.5),
                    filled: true,
                  ),
                ),

                Align(
                  alignment: Alignment.centerRight,
                  child: TextButton(
                    onPressed: () {
                    
                    },
                    style: TextButton.styleFrom(foregroundColor: Colors.white),
                    child: Text('Forgot Password'),
                  ),
                ),

                SizedBox(height: 32),

                SizedBox(
                  width: double.infinity,
                  height: 53,
                  child: ElevatedButton(
                    onPressed: () {
                    Navigator.of(context).pushReplacementNamed('/main');
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.amber,
                      foregroundColor: Colors.black,
                    ),
                    child: Text('Log in'),
                  ),
                ),

                Spacer(),
                Text('or sign in with ', style: TextStyle(color: Colors.white)),
                SizedBox(height: 18),

                SizedBox(
                  height: 52,
                  child: ElevatedButton(
                    onPressed: () {
                      print('Login is clicked');
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      foregroundColor: Colors.black,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/images/google.png',
                          width: 28,
                          height: 28,
                        ),
                        SizedBox(width: 15),
                        Text('LOgin with google'),
                      ],
                    ),
                  ),
                ),

                SizedBox(height: 16),

                SizedBox(
                  height: 52,
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      foregroundColor: Colors.black,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/images/facebook.webp',
                          width: 28,
                          height: 28,
                        ),
                        SizedBox(width: 15),
                        Text('Login with facebook'),
                      ],
                    ),
                  ),
                ),

                Row(
                  children: [
                    Text(
                      "Dont have an acccount?",
                      style: TextStyle(color: Colors.white),
                    ),
                    TextButton(
                      onPressed: () {},

                      child: Text(
                        "Sign up",
                        style: TextStyle(decoration: TextDecoration.underline,color:Colors.amber),
                      ),
                    ),
                  ],
                ),
                Spacer(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
