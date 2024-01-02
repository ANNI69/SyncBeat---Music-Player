import 'package:flutter/material.dart';

class User_Login extends StatelessWidget {
  const User_Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFEAE4D9),
      body: Center(
        child: Column(
          children: [
            SafeArea(
                child: Padding(
              padding: const EdgeInsets.only(top: 60),
              child: Image.asset(
                'assets/images/10.png',
                height: 100,
                width: 100,
              ),
            )),
            SizedBox(
              height: 30,
            ),
            Text(
              'Welcome to SYNCBEAT',
              style: TextStyle(
                color: Colors.black,
                fontSize: 30,
                fontFamily: 'Nexa',
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 22, right: 22),
              child: TextField(
                decoration: InputDecoration(
                  hintText: 'Email',
                  hintStyle: TextStyle(
                    color: Colors.grey,
                    fontSize: 20,
                    fontFamily: 'Nexa',
                  ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 22, right: 22, top: 10),
              child: TextField(
                decoration: InputDecoration(
                  hintText: 'Password',
                  hintStyle: TextStyle(
                    color: Colors.grey,
                    fontSize: 20,
                    fontFamily: 'Nexa',
                  ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text(
                'Login',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontFamily: 'Nexa',
                ),
              ),
              style: ElevatedButton.styleFrom(
                primary: Color(0xFFEAE4D9),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                minimumSize: Size(150, 50),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            const Row(
              //Horizontal Line
              children: [
                Expanded(
                  child: Divider(
                    color: Colors.black,
                    thickness: 1,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    'OR',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontFamily: 'Nexa',
                    ),
                  ),
                ),
                Expanded(
                  child: Divider(
                    color: Colors.black,
                    thickness: 1,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  onPressed: () {},
                  child: Image.asset(
                    'assets/images/google.png',
                    height: 50,
                    width: 50,
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: Color(0xFFEAE4D9),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    minimumSize: Size(50, 50),
                    padding: EdgeInsets.all(10),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Image.asset(
                    'assets/images/facebook.png',
                    height: 50,
                    width: 50,
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: Color(0xFFEAE4D9),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    minimumSize: Size(50, 50),
                    padding: EdgeInsets.all(10),
                  ),
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Don\'t have an account?',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                    fontFamily: 'Nexa',
                  ),
                ),
                TextButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/user_signup');
                  },
                  child: Text(
                    'Sign Up',
                    style: TextStyle(
                      color: Colors.blueGrey,
                      fontSize: 16,
                      fontFamily: 'Nexa',
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
          ],
        ),
      ),
    );
  }
}
