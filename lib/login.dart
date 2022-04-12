import 'package:flutter/material.dart';
import 'package:tugasnav_020/layout.dart';


class login extends StatelessWidget {
  static const nameRoute = '/login';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Image.asset('assets/vokasi_logo-fill.png'),
              const SizedBox(
                height: 20,
              ),
              Text(
                'Sekolah Vokasi',
                style: GoogleFonts.poppins(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey,
                ),
              ),
              Text(
                'Unggul, Mandiri dan Berkarakter',
                style: GoogleFonts.poppins(
                  fontSize: 10,
                  fontWeight: FontWeight.w400,
                  color: Colors.grey,
                ),
              ),
              const SizedBox(
              height: 150,
              ),
              ElevatedButton(
                onPressed: (){
                  Navigator.of(context).pushNamed(layout.nameRoute);
                },
              child: const Text('Login'),
              ),
              const SizedBox(
              height: 30,
              ),
              ElevatedButton(
                onPressed: (){
                  // ignore: avoid_print
                  print('ini done');
                },
              child: const Text('Register'),
              ),
            ],
          ),
        ),
      ),
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
      ), 
      debugShowCheckedModeBanner: false,
    );
  }
}