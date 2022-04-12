import 'package:flutter/material.dart';
import 'package:tugasnav_020/login.dart';
import 'dart:io';

class layout extends StatelessWidget {
  static const nameRoute = '/layout';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
            child: Column(
          children: [
            AppBar(
              leading: IconButton(
                icon: const Icon(Icons.arrow_back),
                onPressed: () {
                  Navigator.of(context).pushNamed(login.nameRoute);
                },
                color: Colors.black,
              ),
              backgroundColor: Colors.transparent,
              elevation: 0,
              title: const Text(
                'Profil',
                style: TextStyle(color: Colors.grey),
              ),
              actions: <Widget>[
                IconButton(
                  icon: const Icon(Icons.edit),
                  onPressed: () {},
                  color: Colors.black,
                ),
              ],
            ),
            const SizedBox(
              height: 25,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                CircleAvatar(
                  backgroundImage: AssetImage('assets/rvi.jpg'),
                  radius: 50,
                ),
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              'Muhammad Ravi',
              style: TextStyle(
                  fontFamily: "Schyler",
                  fontSize: 25.0,
                  color: Colors.black,
                  fontWeight: FontWeight.bold),
            ),
            const Text(
              'ravi.085020020@unpak.ac.id',
              style: TextStyle(
                  fontFamily: "TrajanPro",
                  fontSize: 13.0,
                  color: Colors.grey,
                  fontWeight: FontWeight.bold),
            ),
            const Text(
              '085881252636',
              style: TextStyle(
                  fontFamily: "TrajanPro",
                  fontSize: 13.0,
                  color: Colors.grey,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 15,
            ),
            Card(
              color: Colors.orange,
              margin: EdgeInsets.symmetric(vertical: 1.0, horizontal: 1.0),
              child: ListTile(
                leading: Icon(
                  Icons.article,
                  color: Color.fromARGB(255, 0, 0, 0),
                ),
                title: Text('NPM:085020020'),
              ),
            ),
            Card(
              color: Colors.orange,
              margin: EdgeInsets.symmetric(
                vertical: 1.0,
                horizontal: 2.0,
              ),
              child: ListTile(
                leading: Icon(
                  Icons.home,
                  color: Color.fromARGB(255, 0, 0, 0),
                ),
                title: Text('Status Keaktifan : Aktif'),
              ),
            ),
            Card(
              color: Colors.orange,
              margin: const EdgeInsets.symmetric(
                vertical: 1.0,
                horizontal: 2.0,
              ),
              child: ListTile(
                leading: Icon(
                  Icons.add_business,
                  color: Color.fromARGB(255, 0, 0, 0),
                ),
                title: const Text('Program Studi : Manajemen Informatika'),
              ),
            ),
            Card(
              color:  Colors.orange,
              margin: EdgeInsets.symmetric(
                vertical: 1.0,
                horizontal: 2.0,
              ),
              child: ListTile(
                leading: Icon(
                  Icons.school,
                  color: Color.fromARGB(255, 0, 0, 0),
                ),
                title: const Text(
                    'Jenjang Pendidikan : D3'),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
