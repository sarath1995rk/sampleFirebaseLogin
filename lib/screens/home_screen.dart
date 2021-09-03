import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sreedwish_login/screens/loginWithFB.dart';
import 'package:sreedwish_login/screens/loginWithGmail.dart';
import 'package:sreedwish_login/screens/loginWithPhone.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('login demo')),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextButton(
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) => GmailLogin(),
                      ),
                    );
                  },
                  child: Text('Gmail Login')),
              TextButton(
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) => FaceBookLogin(),
                      ),
                    );
                  },
                  child: Text('Facebook Login')),
              TextButton(
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) => LoginWithPhone(),
                      ),
                    );
                  },
                  child: Text('Phone Number Login'))
            ],
          ),
        ));
  }
}
