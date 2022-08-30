import 'package:flutter/material.dart';
import 'package:financeapp/screens/home_screen.dart';
import 'package:financeapp/utils/colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          backgroundColor: const Color(0xffF6F6F6),
          colorScheme: ColorScheme.fromSwatch()
              .copyWith(secondary: const Color(0xff03A5E1))),
      home: HomeScreen(),
    );
  }
}
