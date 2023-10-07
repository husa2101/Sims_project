import 'package:first_app/pages/login.dart';
import 'package:flutter/material.dart';

class Welcome_page extends StatelessWidget {
  Future<void> signUserOut(BuildContext context) async {
    Navigator.pushReplacement(
        context, MaterialPageRoute(builder: (context) => LoginPage()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          actions: [
            IconButton(
                onPressed: () => signUserOut(context), icon: Icon(Icons.logout))
          ],
        ),
        body: Center(child: Text('LOGGED IN')));
  }
}
