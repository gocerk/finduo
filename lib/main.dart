import 'package:finduo/ui/components/buttons/login_button.dart';
import 'package:finduo/ui/components/buttons/signup_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp, DeviceOrientation.portraitDown]);
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Finduo',
    home: MyApp(),
    theme: ThemeData.dark(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            SignupButton(),
            SizedBox(height: 20.0),
            LoginButton(),
          ],
        ),
      ),
    );
  }
}
