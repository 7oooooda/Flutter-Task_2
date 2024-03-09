import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        // backgroundColor: Colors.blue,
        body: Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 12),
                  child: Text(
                    "data",
                    style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.w700,
                        fontSize: 24),
                  ),
                ),
              ],
              mainAxisAlignment: MainAxisAlignment.start,
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                      left: 12.0, right: 12.0, top: 24, bottom: 16),
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: "E-mail Address",
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(50),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                      left: 12.0, right: 12.0, bottom: 36),
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: "Password",
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(50),
                      ),
                    ),
                  ),
                ),
                MaterialButton(
                  onPressed: () {},
                  child: Text(
                    "Login",
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w900),
                  ),
                  height: 60,
                  minWidth: 300,
                  color: Colors.red,
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(36)),
                ),
                Padding(
                  padding: const EdgeInsets.all(24.0),
                  child: Text("OR"),
                ),
                MaterialButton(
                  onPressed: () {},
                  child: Text(
                    "Facebook Login",
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w900),
                  ),
                  height: 60,
                  minWidth: 300,
                  color: Colors.blue,
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(36)),
                )
              ],
            )
          ],
        ),
        appBar: AppBar(
          leading: Icon(Icons.arrow_back),
        ),
      ),
    );
  }
}
