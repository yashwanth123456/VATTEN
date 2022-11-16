import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:vatten/otp.dart';
import 'package:vatten/phone.dart';
import 'package:vatten/splash.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MaterialApp(
    initialRoute: 'phone',
    debugShowCheckedModeBanner: false,
    routes: {
      'phone': (context) => MyPhone(),
      'verify': (context) => MyVerify()
    },
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'VATTEN',
      home: const splash(),
    );
  }
}
