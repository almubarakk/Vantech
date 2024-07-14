import 'package:flutter/material.dart';
import 'package:vanillatech/LoginPage.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff021C1E),
      body: Center(
        child: Container(
          margin: EdgeInsets.symmetric(horizontal: 30),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                'assets/Logo.png',
                width: 250, // Set the desired width
                height: 250, // Set the desired height
              ),
              SizedBox(height: 50),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Login()));
                  // Implement your login functionality here
                },
                child: Text(
                  'Login',
                  style: TextStyle(color: Color(0xff7e7e7e)),
                ),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.white,
                  minimumSize: Size(150, 40), // Change this size as needed
                  shape: RoundedRectangleBorder(
                    borderRadius:
                        BorderRadius.circular(10), // Set border radius
                  ),
                ),
              ),
              SizedBox(height: 10),
              ElevatedButton(
                onPressed: () {
                  // Implement your register functionality here
                },
                child: Text(
                  'Register',
                  style: TextStyle(color: Color(0xff7e7e7e)),
                ),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.white,
                  minimumSize: Size(150, 40), // Change this size as needed
                  shape: RoundedRectangleBorder(
                    borderRadius:
                        BorderRadius.circular(10), // Set border radius
                  ),
                ),
              ),
              SizedBox(height: 100),
              Text(
                "Supported By",
                style: TextStyle(color: Color(0xffffffffff)),
              ),
              SizedBox(height: 5),
              Image.asset(
                'assets/UMI.png',
                width: 100,
                height: 100,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
