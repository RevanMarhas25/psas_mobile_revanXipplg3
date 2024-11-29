import 'package:flutter/material.dart';
//REVAN FIRMANSYAH XI PPLG 3
// PSAS MOBILE
void main() {
  runApp(LoginApp());
}

class LoginApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
    );
  }
}

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 186, 186, 187),
      body: Center(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(24.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
              
                 
                Text(
                  'Facebook',
                  style: TextStyle(
                    fontSize: 70,
                    fontWeight: FontWeight.bold,
                    color: Color (0xFF3045FF),
                  ),
                ),
                SizedBox(height: 170),
                //EMAIL ATAU TELEPON
                TextField(
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white,
                    labelText: 'Email atau Telepon',
                    labelStyle: TextStyle(color: Colors.grey),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(2.0),
                    ),
                  ),
                ),
                SizedBox(height: 20),
                //KATA SANDI
                TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white,
                    labelText: 'Kata Sandi',
                    labelStyle: TextStyle(color: Colors.grey),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(2.0),
                    ),
                  ),
                ),
                SizedBox(height: 30),
                //TOMBOL MASUK
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color.fromARGB(255, 50, 62, 129),
                    foregroundColor: const Color.fromARGB(255, 255, 255, 255),
                    padding:
                        EdgeInsets.symmetric(horizontal: 80.0, vertical: 15.0),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(2.0),
                    ),
                  ),
                  child: Text(
                    'Masuk',
                    style: TextStyle(fontSize: 18.0),
                  ),
                ),
                SizedBox(height: 20),
                //LUPA KATA SANDI
                TextButton(
                  onPressed: () {},
                  child: Text(
                    'Lupa Kata Sandi? . Pusat Bantuan',
                    style: TextStyle(
                      color: Color.fromARGB(255, 65, 54, 161),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
