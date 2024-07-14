import 'package:flutter/material.dart';

class Regist extends StatefulWidget {
  const Regist({super.key});

  @override
  State<Regist> createState() => _RegistState();
}

class _RegistState extends State<Regist> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffffffff),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset(
              'assets/Logo.png',
              width: 150,
              height: 130,
            ),
            SizedBox(height: 30),
            Container(
              width: 330,
              height: 400, // Set the height of the container
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color(0xff021C1E),
              ),
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Username',
                      style: TextStyle(color: Colors.white, fontSize: 16),
                    ),
                    SizedBox(height: 20),
                    TextField(
                      decoration: InputDecoration(
                        fillColor: Colors.white,
                        filled: true,
                        labelText: 'Enter Your Name',
                        labelStyle: TextStyle(color: Colors.black),
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.white),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.teal),
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      style: TextStyle(color: Colors.black),
                    ),
                    SizedBox(height: 20),
                    Text(
                      'Alamat',
                      style: TextStyle(color: Colors.white, fontSize: 16),
                    ),
                    SizedBox(height: 20),
                    TextField(
                      decoration: InputDecoration(
                        fillColor: Colors.white,
                        filled: true,
                        labelText: 'Enter Your Address',
                        labelStyle: TextStyle(color: Colors.black),
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.white),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.teal),
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      style: TextStyle(color: Colors.black),
                    ),
                    SizedBox(height: 20),
                    Text(
                      "Password",
                      style: TextStyle(color: Colors.white, fontSize: 16),
                    ),
                    SizedBox(height: 20),
                    TextField(
                      decoration: InputDecoration(
                        fillColor: Colors.white,
                        filled: true,
                        labelText: 'Enter Your Password',
                        labelStyle: TextStyle(color: Colors.black),
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.white),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.teal),
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      style: TextStyle(color: Colors.black),
                      obscureText: true,
                    ),
                    SizedBox(height: 70),
                    ElevatedButton(
                      onPressed: () {
                        // Implement your regist functionality here
                      },
                      child: Text(
                        'Regist',
                        style: TextStyle(color: Color(0xff7e7e7e)),
                      ),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white,
                        minimumSize:
                            Size(150, 40), // Change this size as needed
                        shape: RoundedRectangleBorder(
                          borderRadius:
                              BorderRadius.circular(10), // Set border radius
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 20),
            GestureDetector(
              onTap: () {
                // Implement navigation or action when clicked
              },
              child: Text(
                'Jika belum memiliki akun klik disini',
                style: TextStyle(
                  color: Colors.teal,
                  fontSize: 16,
                  decoration: TextDecoration.underline,
                ),
              ),
            ),
            SizedBox(height: 40),
            Text(
              'Supported By',
              style: TextStyle(
                color: Color(0xff021C1E),
                fontSize: 16,
              ),
            ),
            Image.asset(
              'assets/footer.png',
              width: 100,
              height: 100,
            )
          ],
        ),
      ),
    );
  }
}
