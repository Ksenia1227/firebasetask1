import 'package:firebase_core/firebase_core.dart';
import 'package:firebasetask/main_page.dart';
import 'package:flutter/material.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
    await Firebase.initializeApp(
      options:const  FirebaseOptions(apiKey: "AIzaSyBo-l6yW-lkw_ELqm5F1luLipuK1n3Z_QQ",
      projectId: "fir-task-4fc2b",
      messagingSenderId: "154315497979",
      appId: "1:154315497979:web:c8c13d45732feea4dc2b5e",),
      );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
    debugShowCheckedModeBanner: false,
    home:MainPage());
  }
}